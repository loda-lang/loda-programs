; A286376: a(n) = A278222(A277699(n)).
; Submitted by BlisteringSheep
; 2,2,6,2,24,6,12,2,60,24,180,6,120,12,24,2,60,60,420,24,180,180,60,6,192,120,384,12,240,24,48,2,60,60,420,60,720,420,360,24,420,180,1260,180,4620,60,420,6,720,192,5040,120,5040,384,1680,12,1440,240,4320,24,480,48,96,2,60,60,420,60,2520,420,1260,60,420,720,1260,420,1260,360,180,24

#offset 1

seq $0,277699 ; Main diagonal of A277320: a(n) = A048720(n, A065621(n)).
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
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $4,$0
seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$4
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
