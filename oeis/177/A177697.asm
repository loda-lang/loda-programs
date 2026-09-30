; A177697: Sums of 3 distinct primorials.
; Submitted by Ralfy
; 9,33,37,38,213,217,218,241,242,246,2313,2317,2318,2341,2342,2346,2521,2522,2526,2550,30033,30037,30038,30061,30062,30066,30241,30242,30246,30270,32341,32342,32346,32370,32550,510513,510517,510518,510541,510542

#offset 1

sub $0,1
mov $3,$0
mov $5,$0
mul $5,6
nrt $5,3
mov $6,$5
add $6,2
bin $6,3
geq $0,$6
add $0,$5
sub $0,1
mov $4,$0
fac $4,3
div $4,6
sub $3,$4
mov $4,$3
add $3,1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $7,$3
add $7,1
bin $7,2
sub $4,$7
mov $8,2
pow $8,$0
mul $8,4
mov $9,2
pow $9,$3
mul $9,2
mov $10,2
pow $10,$4
mov $0,$8
add $0,$9
add $0,$10
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
sub $1,1
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
