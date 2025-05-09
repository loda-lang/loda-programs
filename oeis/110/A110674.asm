; A110674: Numbers k such that the string 1111k is prime.
; Submitted by shiva
; 3,7,9,19,21,27,43,49,87,91,151,157,169,181,183,189,211,213,219,247,259,283,289,301,333,339,351,361,379,393,399,423,427,433,447,457,489,493,499,531,543,547,553,559,573,577,637,639,651,661,667,673,687,703,711,723,727,741,757,771,787,793,801,841,853,867,897,921,933,949,963,967,991,1039,1053,1069,1083,1099,1101,1117

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  log $6,10
  add $6,1
  mov $5,10
  pow $5,$6
  add $3,1
  seq $3,1704 ; a(n) = n concatenated with n + 1.
  sub $3,1
  mul $3,$5
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
  mov $3,10
lpe
mov $0,$1
sub $0,1
