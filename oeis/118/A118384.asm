; A118384: Gaussian column reduction of Hankel matrix for central Delannoy numbers.
; Submitted by LM
; 1,3,1,13,6,1,63,33,9,1,321,180,62,12,1,1683,985,390,100,15,1,8989,5418,2355,720,147,18,1,48639,29953,13923,4809,1197,203,21,1,265729,166344,81340,30744,8806,1848,268,24,1,1462563,927441,471852,191184,60858

mov $3,6
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$5
  add $4,1
  mov $1,$3
  mul $1,2
  mul $1,$2
  div $1,$4
  sub $3,$5
  mul $3,-2
  add $3,$1
  div $1,2
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
