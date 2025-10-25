; A202391: Indices of the smallest of four consecutive triangular numbers summing up to a square.
; Submitted by DukeBox
; 5,39,237,1391,8117,47319,275805,1607519,9369317,54608391,318281037,1855077839,10812186005,63018038199,367296043197,2140758220991,12477253282757,72722761475559,423859315570605,2470433131948079

#offset 1

mov $2,1
mov $3,6
mov $1,$0
lpb $1
  sub $1,2
  mov $4,$2
  mul $4,24
  mov $5,$3
  mul $5,6
  mul $3,29
  add $3,$4
  mul $2,5
  add $2,$5
lpe
mul $1,$3
add $1,$2
mov $0,$1
sub $0,2
