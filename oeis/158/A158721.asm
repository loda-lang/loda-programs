; A158721: Primes p such that (p + 1)/3 + p is prime.
; Submitted by misaki@med
; 2,5,17,23,53,59,113,149,167,179,197,233,269,347,359,449,557,563,617,647,683,743,773,797,827,863,977,1049,1103,1187,1319,1367,1373,1409,1499,1583,1607,1733,1787,1877,1907,1913,1997,2003,2039,2267,2309,2339

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,9
lpe
mov $0,$1
div $0,4
sub $0,1
