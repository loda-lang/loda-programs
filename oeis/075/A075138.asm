; A075138: Denominator of the generalized harmonic number H(n,5,1).
; Submitted by AXm 77
; 1,6,66,528,1232,16016,496496,4468464,183207024,4213761552,71633946384,71633946384,4369670729424,4369670729424,310246621789104,5894685813992976,53052172325936784,2281243410015281712

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  add $2,4
lpe
gcd $3,$1
div $1,$3
mov $0,$1
