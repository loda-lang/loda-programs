; A286374: a(n) = A278222(n^2).
; Submitted by Science United
; 1,2,2,6,2,12,6,12,2,30,12,48,6,210,12,24,2,30,30,420,12,360,48,30,6,120,210,1260,12,420,24,48,2,30,30,420,30,4620,420,480,12,420,360,1080,48,960,30,210,6,420,120,2310,210,3360,1260,1680,12,1260,420,6300,24,840,48,96,2,30,30,420,30,4620,420,2520,30,4620,4620,6720,420,9240,480,180

pow $0,2
mul $0,2
add $0,1
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
div $0,2
seq $0,46523 ; Smallest number with same prime signature as n.
