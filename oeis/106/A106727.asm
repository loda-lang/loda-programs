; A106727: Triangle T(n,k) = (f(n+1)*f(k+1) mod 10), where f(j) = 10 - (prime(j+3) mod 10), read by rows.
; Submitted by Science United
; 9,7,1,1,3,9,9,7,1,9,3,9,7,3,1,1,3,9,1,7,9,3,9,7,3,1,7,1,7,1,3,7,9,3,9,1,9,7,1,9,3,1,3,7,9,7,1,3,7,9,3,9,1,7,1,1,3,9,1,7,9,7,3,1,3,9,9,7,1,9,3,1,3,7,9,7,1,9,1,3
; Formula: a(n) = -10*truncate(A064989(A045970(A005145(n+1)*A000040(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n+1)))/10)+A064989(A045970(A005145(n+1)*A000040(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n+1)))

mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $1,$0
sub $1,$3
mov $2,$1
add $2,1
seq $2,40 ; The prime numbers.
add $0,1
seq $0,5145 ; n copies of n-th prime.
mul $0,$2
seq $0,45970 ; a(1)=7; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+4}^e_i.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mod $0,10
mov $1,$2
