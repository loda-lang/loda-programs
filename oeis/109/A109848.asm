; A109848: Highest common factor of n and its 9's complement.
; Submitted by Science United
; 1,1,3,1,1,3,1,1,9,1,11,3,1,1,3,1,1,9,1,1,3,11,1,3,1,1,9,1,1,3,1,1,33,1,1,9,1,1,3,1,1,3,1,11,9,1,1,3,1,1,3,1,1,9,11,1,3,1,1,3,1,1,9,1,1,33,1,1,3,1,1,9,1,1,3,1,11,3,1,1

#offset 1

mov $2,$0
mov $3,$0
mov $0,1
lpb $3
  div $3,10
  mul $0,10
lpe
sub $0,1
mov $1,$0
gcd $1,$2
mov $0,$1
