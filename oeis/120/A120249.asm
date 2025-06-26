; A120249: Numerator of cfenc[n] (see definition in comments).
; Submitted by BlisteringSheep
; 1,2,3,3,5,5,8,4,4,8,13,7,21,13,7,5,34,7,55,11,11,21,89,9,7,34,5,18,144,12,233,6,18,55,12,10,377,89,29,14,610,19,987,29,9,144,1597,11,11,11,47,47,2584,9,19,23,76,233,4181,17,6765,377,14,7,31,31,10946,76,123,19,17711,13,28657,610,10,123,19,50,46368,17
; Formula: a(n) = A294442(-2*A156552(n)+floor(truncate(2^logint(4*A156552(n)+3,2))/2)+truncate(2^logint(4*A156552(n)+3,2))-1)

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
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
