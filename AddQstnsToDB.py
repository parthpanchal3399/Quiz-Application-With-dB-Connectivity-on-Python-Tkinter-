#pip install xlrd

import MySQLdb
import xlrd

loc = ("E:/OSTL/MiniProject/Resources/Questions.xlsx")
wb = xlrd.open_workbook(loc)
sheet = wb.sheet_by_index(0)
n = sheet.nrows

conn = MySQLdb.connect(host='localhost', database='world', user='root', password='root')
cursor = conn.cursor()
cursor.execute("drop table if exists Questions")
q = "create table questions(QID int, qstn text, opA text, opB text, opC text, opD text, ans int)"
cursor.execute(q)
#Code to add rows
for i in range(1,n):
    lst = sheet.row_values(i)
    print(lst)
    q2 = "insert into questions(QID, qstn, opA, opB, opC, opD, ans) values('%d','%s','%s','%s','%s','%s','%d')"
    arg = (int(lst[0]), lst[1], lst[2], lst[3], lst[4], lst[5], lst[6])
    cursor.execute(q2 % arg)
    conn.commit()

# lst = sheet.row_values(3)
# print(lst[0], lst[1], lst[2], lst[3], lst[4], lst[5], lst[6])
# q2 = "insert into questions(QID, qstn, opA, opB, opC, opD, ans) values('%d','%s','%s','%s','%s','%s','%s')"
# arg = (int(lst[0]), lst[1], lst[2], lst[3], lst[4], lst[5], lst[6])
# cursor.execute(q2 % arg)
# conn.commit()

cursor.close()
conn.close()
