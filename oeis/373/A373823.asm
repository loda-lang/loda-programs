; A373823: Half the sum of the n-th maximal run of first differences of odd primes.
; Submitted by iBezanilla
; 2,2,1,2,1,2,3,1,3,2,1,2,6,1,3,2,1,3,2,3,4,2,1,2,1,2,7,2,3,1,5,1,6,2,6,1,5,1,2,1,12,2,1,2,3,1,5,9,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,6,2,3,4,2,4,5,1,5,1,3,2,3,4,2,1
; Formula: a(n) = truncate((A373822(n)-2)/2)+1

#offset 1

mov $1,$0
seq $1,373822 ; Sum of the n-th maximal run of first differences of odd primes.
mov $0,$1
sub $0,2
div $0,2
add $0,1
