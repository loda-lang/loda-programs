; A096319: Final digit of the sum of the first n primes.
; Submitted by Science United
; 0,2,5,0,7,8,1,8,7,0,9,0,7,8,1,8,1,0,1,8,9,2,1,4,3,0,1,4,1,0,3,0,1,8,7,6,7,4,7,4,7,6,7,8,1,8,7,8,1,8,7,0,9,0,1,8,1,0,1,8,9,2,5,2,3,6,3,4,1,8,7,0,9,6,9,8,1,0,7,8
; Formula: a(n) = binomial(n,n==0)*(A101301((n==0)+n)+n)-10*truncate((binomial(n,n==0)*(A101301((n==0)+n)+n))/10)

mov $2,$0
equ $2,0
mov $1,$0
add $1,$2
seq $1,101301 ; The sum of the first n primes, minus n.
add $1,$0
bin $0,$2
mul $1,$0
mov $0,$1
mod $0,10
