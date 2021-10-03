; A268821: Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1 + A268717(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,2,7,6,13,12,5,4,25,24,9,8,15,14,11,10,49,48,17,16,23,22,19,18,27,26,31,30,21,20,29,28,97,96,33,32,39,38

mov $1,$0

trn $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.

; special treatment for a(0).
cmp $1,0
cmp $1,0
mul $0,$1 ; Multiply the result by zero for a(0), and one for a(n) where n > 0.
