; A278251: Least number with the prime signature of the n-th central polygonal number.
; Submitted by Fornax
; 1,1,2,2,2,6,2,2,6,2,6,6,6,2,6,2,2,30,2,8,6,2,2,12,6,2,30,6,2,6,6,12,6,6,2,6,6,6,30,2,6,6,2,6,6,6,6,30,6,6,30,2,6,6,6,2,30,6,2,30,2,6,30,2,6,30,6,2,60,12,2,6,2,6,6,30,2,6,2,2,60,2,30,6,6,6,6,6,30,30,2,2,6,6,6,30,6,6,6,6

bin $0,2
seq $0,278223 ; Least number with the same prime signature as the n-th odd number: a(n) = A046523(2n-1).
mul $0,2
sub $0,2
div $0,2
add $0,1
