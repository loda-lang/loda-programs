; A344026: Arithmetic derivative applied to the Doudna sequence: a(n) = A003415(A005940(1+n)).
; Submitted by shiva
; 0,1,1,4,1,5,6,12,1,7,8,16,10,21,27,32,1,9,10,24,12,31,39,44,14,45,55,60,75,81,108,80,1,13,14,32,16,41,51,68,18,59,71,92,95,123,162,112,22,77,91,140,119,185,240,156,147,275,350,216,500,297,405,192,1,15,16,48,18,61,75,92,20,87,103,124,135,165,216,176
; Formula: a(n) = A003415(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
