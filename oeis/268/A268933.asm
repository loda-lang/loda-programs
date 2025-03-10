; A268933: Permutation of nonnegative integers: a(0) = 0, for n >= 1, a(n) = A268717(1 + A268831(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,2,6,7,5,4,12,15,13,9,11,14,10,29,31,26,30,8,24,27,25,53,55,50,54,16,48,51,49,28,20,23,21,17,19,22,18,101,103,98,102,32,96,99,97,44,36,39,37,33,35,38,34,52,60,63,61,57,59,62,58,45,47,42,46,56,40,43,41,197,199,194,198,64,192,195,193,76

mov $1,$0
neq $1,0
trn $0,1
mov $2,$0
neq $2,0
trn $0,1
mov $3,$0
neq $3,0
trn $0,1
mov $4,$0
neq $4,0
trn $0,1
mov $5,$0
neq $5,0
trn $0,1
equ $6,$0
trn $0,1
mov $7,$0
neq $7,0
trn $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $8,$0
div $0,2
bxo $8,$0
mov $0,$8
mul $0,$7
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
sub $0,$6
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
mul $0,$5
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
mul $0,$4
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
mul $0,$3
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
mul $0,$2
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
mul $0,$1
