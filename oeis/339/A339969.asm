; A339969: a(n) = gcd(n, A005940(1+n)).
; Submitted by Christian Krause
; 1,1,1,1,1,1,3,1,1,1,5,1,1,1,1,1,1,1,3,1,5,3,1,1,1,25,1,9,1,1,3,1,1,11,1,7,1,1,1,1,1,1,21,1,1,45,1,1,1,49,1,1,1,1,9,1,7,1,1,1,5,1,1,1,1,13,3,1,1,3,1,1,1,1,1,3,1,7,3,1,1,1,1,1,7,5,1,3,11,1,15,1,1,3,1,1,1,1,1,1
; Formula: a(n) = gcd(A122111(A217434(A057335(n)-1)-1),n)

mov $1,$0
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
gcd $0,$1
