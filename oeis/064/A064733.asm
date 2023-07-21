; A064733: Final digits of A005165(2n) for large n, read from right.
; Submitted by Christian Krause
; 9,1,0,7,7,5,5,3,6,1,6,1,2,6,3,9,3,5,6,4,4,1,2,8,8,5,7,6,3,2,6,8,6,5,5,0,1,6,0,4,8,5,9,1,6,9,4,6,3,4,0,7,3,8,1,7,6,8,1,3,1,6,8,8,1,1,9,8,9,2,8,8,8,6,0,2,9,5,3,9

mov $3,$0
add $3,4
mul $3,4
lpb $3
  mul $2,$3
  sub $2,$1
  add $1,$2
  mov $2,1
  sub $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $0,$2
sub $0,1
mod $0,10
add $0,10
mod $0,10
