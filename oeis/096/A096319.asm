; A096319: Final digit of the sum of the first n primes.
; Submitted by Yeti
; 0,2,5,0,7,8,1,8,7,0,9,0,7,8,1,8,1,0,1,8,9,2,1,4,3,0,1,4,1,0,3,0,1,8,7,6,7,4,7,4,7,6,7,8,1,8,7,8,1,8,7,0,9,0,1,8,1,0,1,8,9,2,5,2,3,6,3,4,1,8,7,0,9,6,9,8,1,0,7,8
; Formula: a(n) = -10*truncate((A101301(n+1)+n+1)/10)+A101301(n+1)+n+1

mov $1,$0
add $1,1
seq $1,101301 ; The sum of the first n primes, minus n.
add $0,1
add $0,$1
mod $0,10
