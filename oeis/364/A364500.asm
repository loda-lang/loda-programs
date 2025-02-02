; A364500: a(n) = gcd(n, A005940(n)).
; Submitted by Kotenok2000
; 1,2,3,4,5,6,1,8,1,10,1,12,1,2,3,16,1,2,1,20,7,2,1,24,1,2,3,4,1,6,1,32,1,2,1,4,1,2,3,40,1,14,1,4,5,2,1,48,1,2,3,4,1,6,5,8,1,2,1,12,1,2,9,64,1,2,1,4,1,2,1,8,1,2,15,4,11,6,1,80
; Formula: a(n) = gcd(n+1,A122111(A217434(A057335(n))))

mov $1,$0
add $1,1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
gcd $1,$0
mov $0,$1
