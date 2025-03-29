; A226080: Denominators in the Fibonacci (or rabbit) ordering of the positive rational numbers.
; Submitted by Science United
; 1,1,1,2,1,3,2,1,4,3,2,3,1,5,4,3,4,2,5,3,1,6,5,4,5,3,7,4,2,7,5,3,5,1,7,6,5,6,4,9,5,3,10,7,4,7,2,9,7,5,7,3,8,5,1,8,7,6,7,5,11,6,4,13,9,5,9,3,13,10,7,10,4,11,7,2,11,9,7,9
; Formula: a(n) = A294442(A371176(n))

#offset 1

seq $0,371176 ; Numbers k such that A000120(k) <= A001511(k).
seq $0,294442 ; Kepler's tree of fractions, read across rows (the fraction i/j is represented as the pair i,j).
