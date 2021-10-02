; A268823: Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1 + A268821(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,2,6,5,7,15,13,4,12,27,25,8,24,14,10,9,11,51,49,16,48,22,18,17,19,26,30,29,31,23,21,28,20,99,97,32,96,38

mov $1,$0

trn $0,1
seq $0,268821 ; Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1 + A268717(n-1)).
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.

; special treatment for a(0).
cmp $1,0
cmp $1,0
mul $0,$1 ; Multiply the result by zero for a(0), and one for a(n) where n > 0.
