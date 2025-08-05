; A385076: a(n) = Sum_{d|n} n^[Omega(d) = 2], where [ ] is the Iverson bracket.
; Submitted by Science United
; 1,2,2,6,2,9,2,11,11,13,2,28,2,17,18,20,2,40,2,44,24,25,2,54,27,29,30,60,2,95,2,37,36,37,38,114,2,41,42,86,2,131,2,92,94,49,2,104,51,104,54,108,2,114,58,118,60,61,2,248,2,65,130,70,68,203,2,140,72,215,2,225,2,77,154,156,80,239,2,168

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $0,$2
  max $0,$1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
