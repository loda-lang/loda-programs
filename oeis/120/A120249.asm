; A120249: Numerator of cfenc[n] (see definition in comments).
; Submitted by BlisteringSheep
; 1,2,3,3,5,5,8,4,4,8,13,7,21,13,7,5,34,7,55,11,11,21,89,9,7,34,5,18,144,12,233,6,18,55,12,10,377,89,29,14,610,19,987,29,9,144,1597,11,11,11,47,47,2584,9,19,23,76,233,4181,17,6765,377,14,7,31,31,10946,76,123,19,17711,13,28657,610,10,123,19,50,46368,17
; Formula: a(n) = A294442(A337909(2*A156552(n)+2))

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
add $0,2
seq $0,337909 ; Distinct terms of A080079 in the order in which they appear.
seq $0,294442 ; Kepler's tree of fractions, read across rows (the fraction i/j is represented as the pair i,j).
