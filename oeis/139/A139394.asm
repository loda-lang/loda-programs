; A139394: a(n) = A024899(n)-A024898(n).
; Submitted by Science United
; 0,0,0,1,1,0,2,2,2,1,2,2,1,3,4,3,3,2,2,3,3,3,4,0,1,5,4,4,7,7,8,7,6,8,4,4,6,4,5,5,3,4,3,6,6,9,10,9,11,11,13,8,8,8,7,8,10,9,8,10,12,12,10,11,9,8,7,8,8,5,7,6,8,7,8,9,9,13,13,11
; Formula: a(n) = truncate((-A007528(n)*truncate(A002476(n)/A007528(n))+A002476(n))/6)

#offset 1

mov $1,$0
seq $1,7528 ; Primes of the form 6k-1.
seq $0,2476 ; Primes of the form 6m + 1.
mod $0,$1
div $0,6
