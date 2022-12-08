; A065861: Remainder when the n-th composite number is divided by pi(n), the number of primes not exceeding n.
; Submitted by respawner
; 0,0,1,1,0,2,3,0,2,0,1,4,0,1,2,6,0,6,0,1,2,8,0,2,3,4,6,4,5,2,4,5,6,7,8,6,7,8,9,6,8,6,7,8,9,6,8,9,10,12,14,11,12,13,14,0,1,14,16,13,14,15,16,0,1,16,17,18,0,16,18,15,16,18,20,0,1,20,0,1,2,22,0,1,2,3,4,0,1,2,3,4,5,6,8,4,5,7,8,4
; Formula: a(n) = A002808(n+1)%A000720(n+1)

add $0,1
mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
mod $1,$0
mov $0,$1
