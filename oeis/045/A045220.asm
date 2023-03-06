; A045220: Numbers whose base-5 representation contains no 1's and exactly three 2's.
; Submitted by vaughan
; 62,262,302,310,313,314,317,322,337,362,437,562,1262,1302,1310,1313,1314,1317,1322,1337,1362,1502,1510,1513,1514,1517,1522,1550,1553,1554,1565,1568,1569,1570,1573,1574,1577,1585,1588
; Formula: a(n) = A023725(A023712(n))

seq $0,23712 ; Numbers with exactly 3 1's in base 4 expansion.
seq $0,23725 ; Numbers with no 1's in their base-5 expansion.
