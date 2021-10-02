; A268827: Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1+A268825(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,2,6,7,5,12,4,10,14,13,15,30,26,25,27,11,9,24,8,54,50,49,51,19,17,48,16,31,29,20,28,18,22,21,23,102,98,97

mov $1,$0

trn $0,1
seq $0,268825 ; Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1+A268823(n-1)).
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.

; special treatment for a(0).
cmp $1,0
cmp $1,0
mul $0,$1 ; Multiply the result by zero for a(0), and one for a(n) where n > 0.
