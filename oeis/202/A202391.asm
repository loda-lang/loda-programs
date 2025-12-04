; A202391: Indices of the smallest of four consecutive triangular numbers summing up to a square.
; Submitted by [SG]KidDoesCrunch
; 5,39,237,1391,8117,47319,275805,1607519,9369317,54608391,318281037,1855077839,10812186005,63018038199,367296043197,2140758220991,12477253282757,72722761475559,423859315570605,2470433131948079
; Formula: a(n) = b(n)-1, b(n) = 3*b(n-1)+2*c(n-1)+6, b(1) = 6, b(0) = 0, c(n) = 4*b(n-1)+3*c(n-1)+8, c(1) = 8, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,2
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
sub $0,1
