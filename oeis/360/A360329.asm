; A360329: a(n) is the largest divisor of n that has only prime factors that are not prime-indexed primes.
; Submitted by Science United
; 1,2,1,4,1,2,7,8,1,2,1,4,13,14,1,16,1,2,19,4,7,2,23,8,1,26,1,28,29,2,1,32,1,2,7,4,37,38,13,8,1,14,43,4,1,46,47,16,49,2,1,52,53,2,1,56,19,58,1,4,61,2,7,64,13,2,1,4,23,14,71,8,73,74,1,76,7,26,79,16,1,2,1,28,1,86,29,8,89,2,91,92,1,94,19,32,97,98,1,4
; Formula: a(n) = (2*((n+1)/A360325(n))-2)/2+1

mov $1,$0
seq $1,360325 ; a(n) is the largest divisor of n that has only prime-indexed prime factors.
mov $2,$0
add $2,1
div $2,$1
mul $2,2
mov $0,$2
sub $0,2
div $0,2
add $0,1
