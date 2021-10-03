; A268718: Permutation of natural numbers: a(0) = 0, a(n) = 1 + A003188(A006068(n)-1), where A003188 is binary Gray code and A006068 is its inverse.
; Submitted by Simon Strandgaard
; 0,1,4,2,6,8,3,7,10,12,15,11,5,13,16,14,18,20,23,19,29,21,24,22,9,25,28,26,30,32,27,31,34,36,39,35,45,37,40,38

mov $1,$0
seq $0,6068 ; a(n) is Gray-coded into n.
trn $0,1
seq $0,3188 ; Decimal equivalent of Gray code for n.
add $0,1

; special treatment for a(0).
cmp $1,0
cmp $1,0
mul $0,$1 ; Multiply the result by zero for a(0), and one for a(n) where n > 0.
