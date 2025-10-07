; A216512: Number of nonnegative integer solutions to the equation a^2 + 7*b^2 = n.
; Submitted by loader3229
; 1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,2,0,0,0,0,0,0,1,0,1,0,0,1,1,0,0,2,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,3,0,0,1,0,0,0,1,1,0,0,0,0,1,0,1,0

#offset 1

sub $0,1
mov $1,2
mov $3,$0
add $3,3
lpb $3
  sub $3,$1
  mov $6,$3
  max $6,0
  mov $2,$6
  nrt $6,2
  pow $6,2
  equ $6,$2
  mov $1,1
  add $1,$4
  mul $1,7
  add $4,2
  add $5,$6
lpe
mov $0,$5
