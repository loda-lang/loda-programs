; A308047: Sum of subgroup indices of dihedral group, Sum_{H <= D(n)} [D(n):H].
; Submitted by Mumps
; 3,11,18,35,38,74,66,115,117,166,146,266,198,298,308,403,326,533,402,630,564,682,578,970,713,934,900,1162,902,1444,1026,1491,1316,1558,1396,2093,1446,1930,1812,2390,1766,2692,1938,2730,2522,2794,2306,3658,2565,3441

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  add $0,2
  mul $3,$0
  sub $0,3
  add $1,$3
lpe
mov $0,$1
add $0,3
