; A201021: Composite numbers whose multiplicative digital root is 7.
; Submitted by Athlici
; 117,171,711,1711,7111,11711,17111,71111,111117,111171,111711,117111,171111,711111,1111117,1111171,1711111,7111111,11111711,11117111,11171111,11711111,17111111,111111117,111111171,111111711,111117111,111171111,111711111,117111111,171111111

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34054 ; Numbers with multiplicative digital root value 7.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
