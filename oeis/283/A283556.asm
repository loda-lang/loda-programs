; A283556: Digital root of the sum of the first n primes.
; Submitted by Science United
; 0,2,5,1,8,1,5,4,5,1,3,7,8,4,2,4,3,8,6,1,9,1,8,1,9,7,9,4,3,4,9,1,6,8,3,8,6,1,2,7,9,8,9,2,6,5,6,1,8,1,5,4,9,7,6,2,4,3,4,2,4,8,4,5,1,8,1,8,3,8,6,8,7,5,9,1,6,8,9,5
; Formula: a(n) = binomial(n,n==0)*(A101301((n==0)+n)+n)-9*truncate((binomial(n,n==0)*(A101301((n==0)+n)+n)-1)/9)

mov $2,$0
equ $2,0
mov $1,$0
add $1,$2
seq $1,101301 ; The sum of the first n primes, minus n.
add $1,$0
bin $0,$2
mul $1,$0
mov $0,$1
sub $0,1
mod $0,9
add $0,1
