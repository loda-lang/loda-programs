; A053032: Odd primes p with one zero in Fibonacci numbers mod p.
; Submitted by Ralfy
; 11,19,29,31,59,71,79,101,131,139,151,179,181,191,199,211,229,239,251,271,311,331,349,359,379,419,431,439,461,479,491,499,509,521,541,571,599,619,631,659,691,709,719,739,751,809,811,839,859,911,919,941,971,991,1009,1019,1021,1031,1039,1049,1051,1061,1091,1109,1151,1171,1229,1231,1259,1279,1289,1291,1319,1399,1439,1451,1459,1471,1499,1511

#offset 1

add $0,1
mov $1,1
mov $2,$0
sub $0,2
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
  gcd $3,4
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
