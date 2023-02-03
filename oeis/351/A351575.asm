; A351575: Positions of primes in A351568.
; Submitted by [SG]FX
; 4,9,12,16,18,20,25,28,44,45,48,50,52,60,63,64,68,72,75,76,80,84,90,92,99,108,112,116,117,124,126,132,140,148,150,153,156,164,171,172,175,176,188,192,198,200,204,207,208,212,220,228,234,236,240,244,260,261,268,272,275,276,279,284,288,289,292,304,306

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $7,1
  mov $5,$1
  seq $5,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  mov $6,$5
  pow $6,7
  gcd $6,$7
  mov $5,$6
  sub $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $3,$5
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
