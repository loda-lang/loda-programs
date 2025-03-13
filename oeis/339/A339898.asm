; A339898: a(n) = A019565(2n)-1 mod A000265(phi(A019565(2n))).
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,0,2,1,2,0,2,4,4,1,5,9,14,0,2,1,2,0,2,4,5,7,8,9,14,10,32,9,29,0,0,0,0,1,2,0,2,1,0,4,4,3,11,4,14,1,2,0,2,7,5,3,2,0,2,4,14,6,20,34,14,0,2,4,5,24,20,16,23,28,41,9,29,112,68,24,74
; Formula: a(n) = -A000265(A000010(A181819(A181811(A057335(2*n))*A057335(2*n)))-1)*truncate((A181819(A181811(truncate((A057335(A048678(2*n))-1)/A293810(A057335(A048678(2*n))-1))+1)*(truncate((A057335(A048678(2*n))-1)/A293810(A057335(A048678(2*n))-1))+1))-1)/A000265(A000010(A181819(A181811(A057335(2*n))*A057335(2*n)))-1))+A181819(A181811(truncate((A057335(A048678(2*n))-1)/A293810(A057335(A048678(2*n))-1))+1)*(truncate((A057335(A048678(2*n))-1)/A293810(A057335(A048678(2*n))-1))+1))-1

mov $1,$0
mul $1,2
seq $1,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $1,1
mov $2,$1
seq $1,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$1
mov $1,$2
add $1,1
mov $3,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $5,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$5
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $4,$0
seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $4,1
seq $4,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
mod $1,$4
mov $0,$4
mov $0,$1
