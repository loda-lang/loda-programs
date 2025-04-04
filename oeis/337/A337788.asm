; A337788: The number of primes between n exclusive and n+primepi(n) inclusive.
; Submitted by Science United
; 0,1,1,1,1,1,1,1,2,2,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,3,2,2,2,3,3,3,3,4,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,4,3,3,4,4,5,5,4,4,4,4,4,4,5,5,4,4,4,5,4,4,3,3,3,4,4,4,4,4
; Formula: a(n) = -truncate((A036234(n)+A072731(A036234(n)+n-1)+n-2)/2)+n-1

#offset 1

mov $1,$0
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $1,2
add $1,$0
mov $2,$0
mov $2,$1
add $1,1
seq $1,72731 ; Difference of numbers of composite and prime numbers <= n.
add $1,$2
div $1,2
add $1,1
sub $0,$1
