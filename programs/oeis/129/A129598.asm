; A129598: a(n) = n * A111089(n).
; 2,4,9,8,25,18,49,16,27,50,121,36,169,98,75,32,289,54,361,100,147,242,529,72,125,338,81,196,841,150,961,64,363,578,245,108,1369,722,507,200,1681,294,1849,484,225,1058,2209,144,343,250,867,676,2809,162,605,392,1083,1682,3481,300,3721,1922,441,128,845,726,4489,1156,1587,490,5041,216,5329,2738,375,1444,847,1014,6241,400,243,3362,6889,588,1445,3698,2523,968,7921,450,1183,2116,2883,4418,1805,288,9409,686,1089,500

mov $1,$0
max $0,1
cal $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $1,1
mul $1,$0
