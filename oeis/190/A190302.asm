; A190302: Smallest number h such that the decimal expansion of n*h starts with 1.
; Submitted by Aurum
; 1,5,4,3,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,5,5,5,5,5,4,4,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 1

mov $1,$0
mov $3,$0
mov $0,1
div $1,2
lpb $1
  div $1,10
  mul $0,10
lpe
gcd $2,$3
sub $0,1
div $0,$2
add $0,1
