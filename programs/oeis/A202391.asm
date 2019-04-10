; A202391: Indices of the smallest of four consecutive triangular numbers summing up to a square.
; 5,39,237,1391,8117,47319,275805,1607519,9369317,54608391,318281037,1855077839,10812186005,63018038199,367296043197,2140758220991,12477253282757,72722761475559,423859315570605,2470433131948079
add $0,$0
add $2,4
mov $4,$2
mov $1,5
lpb $0,1
  add $3,$4
  sub $0,1
  add $3,$1
  mov $4,4
  mov $2,$1
  add $3,$4
  add $1,2
  add $0,1
  mov $4,$2
  sub $0,1
  sub $1,$4
  add $1,$3
lpe
