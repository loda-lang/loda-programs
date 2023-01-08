; A065862: Remainder when n-th composite number is divided by the number of nonprimes not exceeding n.
; Submitted by PDW
; 0,0,0,1,0,0,2,3,1,0,2,0,1,0,7,6,7,6,8,8,7,6,7,6,6,5,4,4,6,5,6,6,5,4,3,2,4,3,2,1,2,2,4,3,2,1,2,2,1,0,0,0,1,0,38,38,39,39,40,41,42,42,42,42,43,43,44,44,44,44,45,46,47,47,48,49,49,49,51,52,52,52,54,54,54,54,54,54,55,55,55,55,55,55,55,56,57,57,58,58
; Formula: a(n) = A002808(n)%(-n+A000720(n)-1)

mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $0,1
sub $0,$1
seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
mod $1,$0
mov $0,$1
