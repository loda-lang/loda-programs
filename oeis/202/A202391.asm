; A202391: Indices of the smallest of four consecutive triangular numbers summing up to a square.
; Submitted by loader3229
; 5,39,237,1391,8117,47319,275805,1607519,9369317,54608391,318281037,1855077839,10812186005,63018038199,367296043197,2140758220991,12477253282757,72722761475559,423859315570605,2470433131948079
; Formula: a(n) = b(n)-2, b(n) = 6*b(n-1)-b(n-2), b(2) = 41, b(1) = 7, b(0) = 1

#offset 1

mov $2,1
mov $3,7
lpb $0
  mul $2,-1
  rol $2,2
  mov $4,$2
  mul $4,6
  sub $0,1
  add $3,$4
lpe
mov $0,$2
sub $0,2
