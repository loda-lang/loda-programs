; A068595: Number of functions from {1,2,...,n} to {1,2,...,n} such that the sum of the function values is 0 mod 3.
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,2,9,85,1041,15552,274514,5592406

add $0,1
pow $0,$0
mov $1,$0
pow $1,2
lpb $1
  dif $1,2
  add $2,1
lpe
mov $1,$2
mod $1,5
add $0,$1
add $0,108
div $0,3
sub $0,36
