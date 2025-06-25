; A249344: A(n,k) = exponent of the largest power of n-th prime which divides k, square array read by antidiagonals.
; Submitted by [BAT] Svennemans
; 0,1,0,0,0,0,2,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,0,0,0,0,0,0,0,0,0,1
; Formula: a(n) = A067132(gcd(truncate(A000040(-(truncate((sqrtint(8*n)-1)/2)+1)^2+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+n+1)^((truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+1,2)-n+1)),(truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+1,2)-n+1))-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
add $0,1
add $2,1
seq $2,40 ; The prime numbers.
pow $2,$0
gcd $2,$0
mov $0,$2
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
