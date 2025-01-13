; A077819: a(n) is the exponent of 3 in the denominator of the probability P(n) of the occurrence of a 3-dimensional self-trapping walk of length n.
; Submitted by Soulfly
; 0,0,1,0,1,3,2,1,5

#offset 11

mul $0,2
sub $0,23
lpb $0
  mul $0,3
  mov $1,$0
  mod $0,9
lpe
mov $0,$1
div $0,9
