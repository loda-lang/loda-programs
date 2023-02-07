; A045295: Numbers whose base-5 representation contains no 3's and exactly three 4's.
; Submitted by vaughan
; 124,249,374,524,549,574,604,609,614,620,621,622,749,874,999,1149,1174,1199,1229,1234,1239,1245,1246,1247,1374,1499,1624,1774,1799,1824,1854,1859,1864,1870,1871,1872,2524,2549,2574
; Formula: a(n) = A023733(A023720(n))

seq $0,23720 ; Numbers with exactly 3 3's in base 4 expansion.
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
