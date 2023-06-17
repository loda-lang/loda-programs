; A077819: Probability P(n) of the occurrence of a 3-dimensional self-trapping walk of length n: exponent of 3 in the denominator.
; Submitted by Soulfly
; 0,0,1,0,1,3,2,1,5

mul $0,2
sub $0,1
lpb $0
  mul $0,3
  mov $1,$0
  mod $0,9
lpe
mov $0,$1
div $0,9
