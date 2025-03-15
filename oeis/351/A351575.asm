; A351575: Positions of primes in A351568.
; Submitted by [SG]FX
; 4,9,12,16,18,20,25,28,44,45,48,50,52,60,63,64,68,72,75,76,80,84,90,92,99,108,112,116,117,124,126,132,140,148,150,153,156,164,171,172,175,176,188,192,198,200,204,207,208,212,220,228,234,236,240,244,260,261,268,272,275,276,279,284,288,289,292,304,306

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  add $7,1
  mov $11,0
  max $11,$1
  mov $10,$11
  add $11,1
  seq $11,19554 ; Smallest number whose square is divisible by n.
  div $10,$11
  mov $9,$10
  add $9,1
  pow $9,2
  mul $9,4
  nrt $9,2
  add $9,1
  div $9,2
  pow $9,2
  mov $8,$1
  div $8,$9
  mov $5,$1
  mov $5,$8
  add $5,1
  mov $6,$5
  pow $6,7
  gcd $6,$7
  mov $5,$6
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $3,$5
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
