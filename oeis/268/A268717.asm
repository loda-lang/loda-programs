; A268717: Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
; Submitted by Simon Strandgaard
; 0,1,3,6,2,12,4,7,5,24,8,11,9,13,15,10,14,48,16,19,17,21,23,18,22,25,27,30,26,20,28,31,29,96,32,35,33,37,39,34

mov $1,$0
trn $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,3188 ; Decimal equivalent of Gray code for n.

; special treatment for a(0).
cmp $1,0
cmp $1,0
mul $0,$1 ; Multiply the result by zero for a(0), and one for a(n) where n > 0.
