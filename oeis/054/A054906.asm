; A054906: Smallest number x such that sigma(x+2n) = sigma(x)+2n (first definition).
; Submitted by Science United
; 3,3,5,3,3,5,3,3,5,3,7,5,3,3,7,5,3,5,3,3,5,3,7,5,3,7,5,3,3,7,5,3,5,3,3,7,5,3,5,3,7,5,3,13,7,5,3,5,3,3,5,3,3,5,3,19,13,11,13,7,5,3,5,3,7,5,3,3,11,11,7,5,3,3,7,5,3,7,5,3

#offset 1

seq $0,20483 ; Least prime p such that p+2n is also prime.
div $0,2
mov $2,16
lpb $2
  mov $2,6
  sub $0,1
lpe
mov $1,$0
add $1,3
mov $0,$1
mul $0,2
sub $0,3
