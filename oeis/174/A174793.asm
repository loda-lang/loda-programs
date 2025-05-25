; A174793: Triangle read by rows: R(n,k) = n mod 2^Omega(k), where Omega( ) is number of prime divisors counted with multiplicity and 1 <= k <= n.
; Submitted by loader3229
; 0,0,0,0,1,1,0,0,0,0,0,1,1,1,1,0,0,0,2,0,2,0,1,1,3,1,3,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,2,0,2,0,2,2,2,0,1,1,3,1,3,1,3,3,3,1,0,0,0,0,0,0,0,4,0,0,0,4,0,1
; Formula: a(n) = -A061142(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*truncate((truncate((sqrtint(8*n)-1)/2)+1)/A061142(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+truncate((sqrtint(8*n)-1)/2)+1

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
add $1,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
seq $1,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
mod $0,$1
