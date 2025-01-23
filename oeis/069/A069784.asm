; A069784: Numbers m such that gcd(d((m!)^3), d(m!)) = 2^k, i.e., is a power of 2; d = A000005.
; Submitted by ChelseaOilman
; 1,2,3,4,5,6,7,8,9,12,13,14,18,19,30,31,32,35,38,39

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
  mov $5,$3
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,48785 ; a(0) = 0; a(n) = tau(n^3), where tau = number of divisors (A000005).
  gcd $3,$5
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
