; A144777: Integers having decimal digital mean equal to zero.
; Submitted by Landjunge
; 18,27,36,45,54,63,72,81,90,1089,1098,1179,1188,1197,1269,1278,1287,1296,1359,1368,1377,1386,1395,1449,1458,1467,1476,1485,1494,1539,1548,1557,1566,1575,1584,1593,1629,1638,1647,1656,1665,1674,1683,1692,1719

mov $1,$0
mov $0,1
seq $1,134853 ; Generalized mountain numbers.
seq $0,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
pow $0,$1
mov $0,$1
add $0,1
mul $0,9
