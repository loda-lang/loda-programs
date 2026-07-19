; A086995: Number of 1's in binary representation of n-th decimal digit in expansion of Pi.
; Submitted by Penguin
; 2,1,1,1,2,2,1,2,2,2,2,1,2,3,2,2,1,2,1,1,2,1,2,1,2,2,1,2,1,3,2,2,0,1,1,1,1,1,2,3,1,2,2,2,2,2,2,3,2,1,0,2,1,1,0,2,3,1,2,1,1,2,2,1,2,0,3,1,1,2,1,0,2,1,1,2,1,0,1,2

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$1
  sub $3,1
  mul $1,2
  add $1,$5
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
dgs $0,2
