; A124853: Numbers k such that 5k + 3 and 3k + 5 are primes.
; Submitted by damotbe
; 0,2,4,8,14,16,22,32,34,44,56,58,62,74,76,86,88,92,104,118,128,146,148,154,172,196,212,218,224,232,238,256,274,284,286,308,316,322,338,364,382,386,394,428,454,476,478,494,518,526,532,536,538,568,632,664,674,686,692,716,734,746,764,784,802,814,818,848,872,884,896,898,902,916,928,932,944,946,958,986

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  add $6,10
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,$4
lpe
mov $0,$6
sub $0,10
div $0,10
