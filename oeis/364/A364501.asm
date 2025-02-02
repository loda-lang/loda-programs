; A364501: a(n) = n / gcd(n, A005940(n)).
; Submitted by Kotenok2000
; 1,1,1,1,1,1,7,1,9,1,11,1,13,7,5,1,17,9,19,1,3,11,23,1,25,13,9,7,29,5,31,1,33,17,35,9,37,19,13,1,41,3,43,11,9,23,47,1,49,25,17,13,53,9,11,7,57,29,59,5,61,31,7,1,65,33,67,17,69,35,71,9,73,37,5,19,7,13,79,1
; Formula: a(n) = truncate((n+1)/gcd(-n+A122111(A217434(A057335(n)))-1,n+1))

mov $2,$0
add $2,1
mov $3,$0
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
sub $0,$3
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
