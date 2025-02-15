; A290077: a(n) = A000010(A005940(1+n)).
; Submitted by misaki@med
; 1,1,2,2,4,2,6,4,6,4,8,4,20,6,18,8,10,6,12,8,24,8,24,8,42,20,40,12,100,18,54,16,12,10,20,12,40,12,36,16,60,24,48,16,120,24,72,16,110,42,84,40,168,40,120,24,294,100,200,36,500,54,162,32,16,12,24,20,48,20,60,24,72,40,80,24,200,36,108,32
; Formula: a(n) = A000010(A181819(A108951(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
