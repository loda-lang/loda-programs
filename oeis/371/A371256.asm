; A371256: The run lengths transform of the ternary expansion of n corresponds to the run lengths transform of the binary expansion of a(n).
; Submitted by Maurice Goulois
; 0,1,1,2,3,2,2,2,3,4,5,5,6,7,6,5,5,4,4,5,5,5,4,5,6,6,7,8,9,9,10,11,10,10,10,11,12,13,13,14,15,14,13,13,12,11,10,10,10,11,10,9,9,8,8,9,9,10,11,10,10,10,11,11,10,10,9,8,9,10,10,11,12,13,13,13,12,13,14,14
; Formula: a(n) = A006068(A060585(n))

seq $0,60585 ; Write n in base 3, then (working from left to right) if the k-th digit of n is not equal to the digit to its left then the k-th digit of a(n) is 1, otherwise it is 0, and finally read the result as a base-2 number.
seq $0,6068 ; a(n) is Gray-coded into n.
