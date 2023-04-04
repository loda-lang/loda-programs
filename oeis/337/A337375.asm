; A337375: a(n) = A330749(A005940(1+n)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,1,1,2,1,1,1,1,3,2,1,2,1,1,1,1,1,1,5,6,3,2,1,1,3,4,1,2,1,1,1,1,1,1,1,2,1,1,7,5,15,6,5,6,3,2,1,1,1,1,5,6,9,4,1,1,3,4,1,2,1,1,1,1,1,1,1,2,1,1,1,1,3,2,1,2,1,1,11,7,7,5,35,30,15,6,7,5,15,12,5,6,3,2,1,1,1,1
; Formula: a(n) = gcd(A064989(A122111(A217434(A057335(n)-1)-1)-1),A122111(A217434(A057335(n)-1)-1))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
mov $1,$0
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $2,$0
gcd $2,$1
mov $0,$2
