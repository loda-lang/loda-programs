; A268831: Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1+A268827(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,2,6,7,5,4,13,12,11,10,15,14,31,30,27,26,9,8,25,24,55,54,51,50,17,16,49,48,29,28,21,20,19,18,23,22,103,102

mov $1,$0

trn $0,1
seq $0,268827 ; Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1+A268825(n-1)).
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.

; special treatment for a(0).
cmp $1,0
cmp $1,0
mul $0,$1 ; Multiply the result by zero for a(0), and one for a(n) where n > 0.
