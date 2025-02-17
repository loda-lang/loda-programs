; A230115: Numbers n such that tau(n+1) - tau(n) = 2; where tau(n) = the number of divisors of n (A000005).
; Submitted by [SG]KidDoesCrunch
; 5,7,13,27,37,51,61,62,73,74,91,115,123,146,153,157,164,187,188,193,206,235,245,267,274,277,278,284,291,313,355,356,362,369,386,397,403,411,421,422,423,425,427,428,451,457,538,541,605,613,637,657,661,667,673,711,721,723,733,746,757,763,771,775,833,843,866,873,877,890,926,955,956,997,1003,1004,1027,1028,1057,1082

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  mul $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
