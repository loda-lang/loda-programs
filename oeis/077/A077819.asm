; A077819: Probability P(n) of the occurrence of a 3-dimensional self-trapping walk of length n: exponent of 3 in the denominator.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,3,2,1,5

mov $3,$0
div $3,4
add $3,1
mov $1,$3
add $0,4
lpb $0
  sub $0,2
  mov $2,$3
  bin $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
