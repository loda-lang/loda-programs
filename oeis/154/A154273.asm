; A154273: Primes of the form: nonprime(prime(n)) + n.
; Submitted by Darius
; 2,11,79,97,109,127,151,239,313,557,599,661,719,733,797,839,1051,1061,1097,1171,1259,1283,1303,1453,1559,1621,1973,1999,2011,2111,2213,2267,2311,2383,2437,2539,2621,2719,2767,2879,2957,3083,3137,3313,3433,3607

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6005 ; The odd prime numbers together with 1.
  seq $3,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $3,1
  add $3,$1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
