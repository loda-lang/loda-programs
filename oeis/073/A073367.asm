; A073367: Remainder when n-th composite is divided by number of composites not exceeding n.
; Submitted by Fardringle
; 0,0,0,0,0,0,3,0,3,4,3,1,8,0,8,0,10,9,8,9,8,8,7,6,6,8,7,8,8,7,6,5,4,6,5,4,3,4,4,6,5,4,3,4,4,3,2,2,2,3,2,1,0,0,40,0,0,1,0,43,43,44,44,45,45,45,45,46,47,48,48,49,50,50,50,52,53,53,53,55,55,55,55,55,55,56,56,56,56,56,56,56,57,58,58,59,59,60,60,61
; Formula: a(n) = A002808(n+3)%(-n+A000720(n+3)-3)

add $0,3
mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $0,$1
seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
mod $1,$0
mov $0,$1
