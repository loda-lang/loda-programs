; A305125: Number of ways to express n^2 as average of two primes p1 < p2.
; Submitted by Science United
; 0,1,2,2,4,6,3,3,10,8,8,17,9,11,27,11,12,27,14,21,39,17,19,36,28,22,48,25,24,75,30,25,68,35,56,68,37,40,93,54,43,103,42,52,125,51,49,117,64,76,130,63,56,135,99,78,151,76,73,198,74,78,197,76,130,195,89,98,199,147,99,204,105,106,286,111,142,244,121,159

#offset 1

mov $1,$0
pow $1,2
sub $1,1
mov $5,0
mov $6,$1
mov $4,$1
lpb $4
  mov $2,$4
  sub $2,1
  sub $4,2
  mov $1,$6
  sub $1,$4
  add $2,$4
  add $2,$1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,2
  mul $3,$2
  trn $3,1
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
lpe
mov $1,$5
mov $0,$5
