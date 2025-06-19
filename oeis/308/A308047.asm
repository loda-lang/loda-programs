; A308047: Sum of subgroup indices of dihedral group, Sum_{H <= D(n)} [D(n):H].
; Submitted by Scott H
; 3,11,18,35,38,74,66,115,117,166,146,266,198,298,308,403,326,533,402,630,564,682,578,970,713,934,900,1162,902,1444,1026,1491,1316,1558,1396,2093,1446,1930,1812,2390,1766,2692,1938,2730,2522,2794,2306,3658,2565,3441
; Formula: a(n) = 2*A000203(n)+A001157(n)

#offset 1

mov $1,$0
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,2
add $1,$0
mov $0,$1
