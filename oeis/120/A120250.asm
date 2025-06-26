; A120250: Denominator of cfenc(n) (see definition in comments).
; Submitted by amazing
; 1,1,2,1,3,2,5,1,3,3,8,2,13,5,5,1,21,3,34,3,8,8,55,2,4,13,4,5,89,5,144,1,13,21,7,3,233,34,21,3,377,8,610,8,7,55,987,2,7,4,34,13,1597,4,11,5,55,89,2584,5,4181,144,11,1,18,13,6765,21,89,7,10946,3,17711,233,7,34,12,21,28657,3
; Formula: a(n) = A294442(-A156552(n)+floor(truncate(2^logint(2*A156552(n)+3,2))/2)+truncate(2^logint(2*A156552(n)+3,2))-1)

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
add $0,1
mov $1,$0
mul $1,2
add $1,1
log $1,2
mov $2,2
pow $2,$1
sub $2,$0
add $0,$2
div $0,2
add $2,$0
mov $0,$2
seq $0,294442 ; Kepler's tree of fractions, read across rows (the fraction i/j is represented as the pair i,j).
