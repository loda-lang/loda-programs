; A364502: a(n) = A005940(n) / gcd(n, A005940(n)).
; Submitted by Stony666
; 1,1,1,1,1,1,9,1,7,1,15,1,25,9,9,1,11,7,21,1,5,15,45,1,49,25,25,9,125,9,81,1,13,11,33,7,55,21,21,1,77,5,105,15,35,45,135,1,121,49,49,25,245,25,45,9,343,125,375,9,625,81,27,1,17,13,39,11,65,33,99,7,91,55,11,21,25,21,189,1
; Formula: a(n) = truncate(A122111(A217434(A057335(n)-1))/gcd(n+1,A122111(A217434(A057335(n)-1))))

mov $1,$0
add $1,1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
gcd $1,$0
div $0,$1
