; A124279: Riordan array (1/(1-x),x(1-x+x^2)/(1-x)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,1,1,3,3,1,1,1,4,5,4,1,1,1,5,8,7,5,1,1,1,6,12,13,9,6,1,1,1,7,17,22,19,11,7,1,1,1,8,23,35,35,26,13,8,1,1,1,9,30,53

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  sub $4,1
  add $5,$3
  mul $5,-1
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
  add $7,$1
lpe
mov $0,$7
div $0,3
add $0,1
