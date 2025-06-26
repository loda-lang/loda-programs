; A257232: Triangle T(n, k) with the natural numbers in columns with nonprime k and the nonnegative numbers in columns with prime k, for 1 <= k <= n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,0,3,1,0,4,2,1,1,5,3,2,2,0,6,4,3,3,1,1,7,5,4,4,2,2,0,8,6,5,5,3,3,1,1,9,7,6,6,4,4,2,2,1,10,8,7,7,5,5,3,3,2,1,11,9,8,8,6,6,4,4,3,2,0,12,10,9,9,7,7,5,5,4,3,1,1,13,11
; Formula: a(n) = -A010051(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1

#offset 1

sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $2,$0
sub $2,$3
add $0,1
mov $1,$2
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $4,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
add $0,1
sub $0,$4
sub $0,$1
