; A286631: a(n) = A278222(A254104(n)).
; Submitted by Gunnar Hjern
; 1,2,2,4,6,2,8,12,4,6,16,6,24,12,2,12,32,8,30,48,12,36,6,4,24,64,6,24,60,16,96,60,6,72,12,24,12,48,12,128,30,2,72,120,12,48,192,32,180,30,8,144,24,30,120,36,48,96,60,12,256,60,36,6,216,6,240,60,4,144,384,24,96,360,64,60,24,6,288,48

seq $0,254104 ; Permutation of natural numbers: a(0) = 0, a(3n) = 1 + 2*a(2n - 1), a(3n+1) = 1 + 2*a(2n), a(3n+2) = 2*a(n+1).
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
