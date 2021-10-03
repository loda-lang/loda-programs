; A268933: Permutation of nonnegative integers: a(0) = 0, for n >= 1, a(n) = A268717(1 + A268831(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,2,6,7,5,4,12,15,13,9,11,14,10,29,31,26,30,8,24,27,25,53,55,50,54,16,48,51,49,28,20,23,21,17,19,22,18,101

mov $1,$0

trn $0,1
seq $0,268831 ; Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1+A268827(n-1)).
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.

; special treatment for a(0).
cmp $1,0
cmp $1,0
mul $0,$1 ; Multiply the result by zero for a(0), and one for a(n) where n > 0.
