; A228720: Number of partitions in the first n compositions of j, according with the ordering of A228525, if 1<=n<=2^(j-1).
; Submitted by LeonsDev
; 1,2,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,8,8,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+truncate(1/truncate(A064989(A181819(A108951(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))/gcd(A064989(A181819(A108951(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))),A181819(A108951(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))))), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $2,1
  mov $4,$2
  seq $2,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $4,$2
  mov $2,$4
  add $2,1
  seq $2,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $6,$2
  seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$2
  gcd $5,$6
  div $2,$5
  mov $3,1
  div $3,$2
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
