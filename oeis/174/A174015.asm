; A174015: A generalized Catalan number sequence.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,3,4,4,2,-3,-10,-14,-4,34,104,172,132,-197,-964,-1976,-2190,652,9294,23626,33762,12140,-84438,-280850,-493930,-397666,639678,3248466,6947462,8068589,-2165978,-35591958,-94129444,-139864826,-56393480,352505724

mov $4,1
lpb $0
  sub $0,2
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $3,$4
  add $3,2
  div $3,-2
  bin $3,$2
  trn $0,1
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
add $5,1
mov $0,$5
