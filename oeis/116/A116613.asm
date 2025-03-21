; A116613: Values of n such that prime(2n+1) mod 12 = 5.
; Submitted by NeoGen
; 1,3,6,16,17,22,25,27,28,35,38,39,43,44,48,56,59,61,67,68,69,82,99,100,104,111,113,122,127,129,132,133,145,146,156,161,162,171,172,176,179,183,186,189,190,202,209,210,234,238,250,251,258,261,272,275,280,284,288,289,290,291,294,298,299,300,306,312,319,322,324,326,335,336,339,343,345,348,349,354

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40117 ; Primes congruent to 5 (mod 12). Also primes p such that x^4 = 9 has no solution mod p.
  sub $3,2
  seq $3,36234 ; Number of primes <= n, if 1 is counted as a prime.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
sub $0,1
