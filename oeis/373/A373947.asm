; A373947: Halved and run-compressed first differences of consecutive odd primes.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,2,1,2,3,1,3,2,1,2,3,1,3,2,1,3,2,3,4,2,1,2,1,2,7,2,3,1,5,1,3,2,3,1,5,1,2,1,6,2,1,2,3,1,5,3,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,3,2,3,4,2,4,5,1,5,1,3,2,3,4,2,1
; Formula: a(n) = truncate((A037201(n+1)-2)/2)+1

#offset 1

mov $1,$0
add $1,1
seq $1,37201 ; Differences between consecutive primes (A001223) but with repeats omitted.
mov $0,$1
sub $0,2
div $0,2
add $0,1
