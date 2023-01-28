; A202391: Indices of the smallest of four consecutive triangular numbers summing up to a square.
; Submitted by biodoc
; 5,39,237,1391,8117,47319,275805,1607519,9369317,54608391,318281037,1855077839,10812186005,63018038199,367296043197,2140758220991,12477253282757,72722761475559,423859315570605,2470433131948079
; Formula: a(n) = b(n)-2, b(n) = 2*b(n-1)+2*(2*c(n-1))+b(n-1), b(1) = 41, b(0) = 7, c(n) = 2*b(n-1)+2*c(n-1)+c(n-1), c(1) = 29, c(0) = 5

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
sub $1,2
mov $0,$1
