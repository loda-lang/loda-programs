; A080465: Absolute difference between the two numbers formed by alternate digits of n.
; Submitted by Science United
; 1,0,1,2,3,4,5,6,7,8,2,1,0,1,2,3,4,5,6,7,3,2,1,0,1,2,3,4,5,6,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,6,5,4,3,2,1,0,1,2,3,7,6,5,4,3,2,1,0,1,2,8,7,6,5,4,3,2,1,0,1

seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mul $2,2
sub $2,$1
gcd $3,$2
mov $0,$3
