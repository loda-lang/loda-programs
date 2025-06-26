; A060175: Square array A(n,k) = exponent of the largest power of k-th prime which divides n, read by falling antidiagonals.
; Submitted by [BAT] Svennemans
; 0,0,1,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,0,0
; Formula: a(n) = A067132(gcd(truncate(A000040(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
add $0,1
add $1,1
seq $1,40 ; The prime numbers.
pow $1,$0
gcd $1,$0
mov $0,$1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
