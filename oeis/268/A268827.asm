; A268827: Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1+A268825(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,2,6,7,5,12,4,10,14,13,15,30,26,25,27,11,9,24,8,54,50,49,51,19,17,48,16,31,29,20,28,18,22,21,23,102,98,97,99,35,33,96,32,47,45,36,44,34,38,37,39,55,53,60,52,58,62,61,63,46,42,41,43,59,57,40,56,198,194,193,195,67,65,192,64,79,77,68,76,66,70,69,71,87,85,92,84,90,94,93,95,78,74,73,75,91,89,72

mov $1,$0
trn $0,1
mov $2,$0
trn $0,1
mov $3,$0
trn $0,1
cmp $4,$0
trn $0,1
mov $5,$0
trn $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,3188 ; Decimal equivalent of Gray code for n.
cmp $5,0
cmp $5,0
mul $0,$5
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
sub $0,$4
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
