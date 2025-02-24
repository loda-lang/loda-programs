; A286601: a(n) = A278222(A193231(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,2,6,2,4,8,16,8,4,12,6,12,6,2,6,2,6,12,6,30,24,12,16,32,24,8,36,12,4,12,36,12,4,12,36,72,60,12,16,48,64,32,24,8,24,72,6,12,6,2,24,12,6,30,60,12,24,48,6,30,60,30,210,30,60,120,6,30,60,30,60,180,60,12,96,48,24,120

seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
seq $0,6068 ; a(n) is Gray-coded into n.
mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,46523 ; Smallest number with same prime signature as n.
