; A349946: a(n) = A349526(n) + A349526(n+1).
; Submitted by Stony666
; 2,3,4,3,4,5,5,6,4,5,6,6,7,7,8,5,6,7,7,8,8,9,9,10,6,7,8,8,9,9,10,10,11,11,12,7,8,9,9,10,10,11,11,12,12,13,13,14,8,9,10,10,11,11,12,12,13,13,14,14,15,15,16,9,10,11,11,12,12,13,13,14,14,15

mov $1,1
lpb $0
  add $1,2
  sub $0,$1
lpe
add $1,$0
add $1,2
sub $0,1
mod $0,2
add $0,$1
div $0,2
add $0,1
