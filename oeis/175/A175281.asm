; A175281: Numbers n with property that 6n+1 is term in A005471.
; Submitted by Christian Krause
; 1,2,3,6,13,16,23,27,52,58,101,118,146,156,177,188,248,261,331,426,443,552,591,716,853,926,1248,1336,1427,1521,1553,1651,1752,1963,2148,2502,2543,2753,2883,3016,3061,3152,3338,3433,3481,4083,4241,4511,4566,4846

mov $1,6
mov $2,$0
pow $2,2
add $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,2
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
