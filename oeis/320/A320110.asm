; A320110: Restricted growth sequence transform of function f: f(1) = 0, f(n) = A046523(A252463(n)) for n > 1.
; Submitted by Science United
; 1,2,3,3,3,3,3,4,4,3,3,5,3,3,5,6,3,4,3,5,5,3,3,7,4,3,6,5,3,5,3,8,5,3,5,7,3,3,5,7,3,5,3,5,7,3,3,9,4,4,5,5,3,6,5,7,5,3,3,10,3,3,7,11,5,5,3,5,5,5,3,12,3,3,7,5,5,5,3,9,8,3,3,10,5,3,5,7,3,7,5,5,5,3,5,13,3,4,7,7

mov $1,$0
mov $2,$0
lpb $2
  pow $2,0
  mov $0,$1
  seq $0,65423 ; Number of ordered length 2 compositions of n with at least one even summand.
  seq $0,101296 ; n has the a(n)-th distinct prime signature.
  mov $1,0
lpe
add $0,1
