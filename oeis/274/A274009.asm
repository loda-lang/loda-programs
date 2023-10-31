; A274009: 1's distance from a number in its binary expansion.
; Submitted by Science United
; 1,0,2,1,2,1,3,2,2,1,3,2,3,2,4,3,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4,3,2,4,3,4,3,5,4,4,3,5,4,5,4,6,5,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4

mov $1,$0
gcd $1,2
lpb $0
  mov $3,$0
  mod $3,4
  div $3,2
  mov $4,$2
  div $0,2
  add $2,$3
lpe
mov $0,$4
add $0,$1
sub $0,1
