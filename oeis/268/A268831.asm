; A268831: Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1+A268827(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,2,6,7,5,4,13,12,11,10,15,14,31,30,27,26,9,8,25,24,55,54,51,50,17,16,49,48,29,28,21,20,19,18,23,22,103,102,99,98,33,32,97,96,45,44,37,36,35,34,39,38,53,52,61,60,59,58,63,62,47,46,43,42,57,56,41,40,199,198,195,194,65,64,193,192,77,76,69,68,67,66,71,70,85,84,93,92,91,90,95,94,79,78,75,74,89,88

mov $1,$0
trn $0,1
mov $2,$0
trn $0,1
mov $3,$0
trn $0,1
mov $4,$0
trn $0,1
cmp $5,$0
trn $0,1
mov $6,$0
trn $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,3188 ; Decimal equivalent of Gray code for n.
cmp $6,0
cmp $6,0
mul $0,$6
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
sub $0,$5
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
cmp $4,0
cmp $4,0
mul $0,$4
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
cmp $3,0
cmp $3,0
mul $0,$3
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
cmp $2,0
cmp $2,0
mul $0,$2
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
cmp $1,0
cmp $1,0
mul $0,$1
