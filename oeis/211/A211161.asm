; A211161: Table T(n,k) = n, if k is odd, k/2 if k is even; n, k > 0, read by antidiagonals.
; Submitted by loader3229
; 1,1,2,1,1,3,2,2,1,4,1,2,3,1,5,3,2,2,4,1,6,1,3,3,2,5,1,7,4,2,3,4,2,6,1,8,1,4,3,3,5,2,7,1,9,5,2,4,4,3,6,2,8,1,10,1,5,3,4,5,3,7,2,9,1,11,6,2,5,4,4,6,3,8,2,10,1,12,1,6

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$0
add $2,1
sub $2,$0
mov $0,$2
div $2,2
mod $0,2
lpb $0
  sub $0,1
  mov $2,1
  add $2,$1
lpe
mov $0,$2
