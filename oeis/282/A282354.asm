; A282354: Positive j such that d(j) = d(j + 2*d(j)), where d(j) is the number of divisors of j.
; Submitted by DenMartin
; 3,6,7,13,14,19,20,24,26,27,32,37,38,40,43,54,57,60,63,67,69,72,74,77,79,84,85,86,87,88,97,103,108,109,111,114,115,125,126,127,132,133,134,136,138,154,158,163,170,174,177,193,194,200,201,204,205,206,209,213,218,222,223,229,230,232,250,252,254,259,266,277,280,287,291,295,301,307,313,319

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,2
  add $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
