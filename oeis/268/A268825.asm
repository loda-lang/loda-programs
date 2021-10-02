; A268825: Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1+A268823(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,2,6,7,4,5,14,15,12,13,26,27,24,25,10,11,8,9,50,51,48,49,18,19,16,17,30,31,28,29,22,23,20,21,98,99,96,97

mov $1,$0

trn $0,1
seq $0,268823 ; Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1 + A268821(n-1)).
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.

; special treatment for a(0).
cmp $1,0
cmp $1,0
mul $0,$1 ; Multiply the result by zero for a(0), and one for a(n) where n > 0.
