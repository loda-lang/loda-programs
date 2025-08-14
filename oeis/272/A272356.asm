; A272356: (Sum_{i=1..n} prime(i)) mod 4.
; Submitted by pram
; 0,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,0,3,0,3,2,3,0,1,0,3,0,1,0,3,0,3,0,3,0,3,2,3,2,3,2,3,0,3,2,1,0,1,2,1,2,1,2,1,2,1,2,3,2,3,2,1,2,3,2,3,2,3,0,3,2,3,2,1,2,3,0
; Formula: a(n) = -10*truncate(A007090(binomial(n,n==0)*(A101301((n==0)+n)+n))/10)+A007090(binomial(n,n==0)*(A101301((n==0)+n)+n))

mov $2,$0
equ $2,0
mov $1,$0
add $1,$2
seq $1,101301 ; The sum of the first n primes, minus n.
add $1,$0
bin $0,$2
mul $1,$0
mov $0,$1
seq $0,7090 ; Numbers in base 4.
mod $0,10
