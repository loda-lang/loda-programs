; A184792: Numbers k such that floor(k*r) is prime, where r = golden ratio=(1+sqrt(5))/2.
; Submitted by shiva
; 2,7,11,12,18,23,27,33,37,38,42,44,49,60,63,64,70,79,81,85,86,101,107,111,112,122,123,131,138,142,148,149,159,163,168,174,175,190,194,196,205,215,216,222,227,231,237,241,248,253,259,268,274,278,283,285,289,301,304,309,311,315,322,348,352,353,357,363,367,372,379,383,390,398,400,404,409,416,419,457

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,$1
  mul $5,2
  add $5,$1
  mul $5,$1
  nrt $5,2
  add $5,$1
  mov $3,$1
  mov $3,$5
  div $3,2
  add $3,1
  trn $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
