; A088660: A logarithmic scale Sierpinski self-similar sequence.
; Submitted by PDW
; 7,8,6,7,6,8,5,6,5,7,5,6,5,8,4,5,4,6,4,5,4,7,4,5,4,6,4,5,4,8,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,7,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,8,2,3,2,4,2,3,2,5,2,3,2,4,2,3,2,6,2,3

#offset 3

mov $2,-1
sub $0,1
lpb $0
  mov $3,$0
  sub $3,1
  pow $3,$3
  mod $3,2
  sub $4,1
  div $0,2
  mul $2,10
  mul $3,$2
  mul $3,$4
  add $1,$3
  trn $1,1
lpe
mov $0,$1
sub $0,1
mod $0,10
