; A268825: Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1+A268823(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,2,6,7,4,5,14,15,12,13,26,27,24,25,10,11,8,9,50,51,48,49,18,19,16,17,30,31,28,29,22,23,20,21,98,99,96,97,34,35,32,33,46,47,44,45,38,39,36,37,54,55,52,53,62,63,60,61,42,43,40,41,58,59,56,57,194,195,192,193,66,67,64,65,78,79,76,77,70,71,68,69,86,87,84,85,94,95,92,93,74,75,72,73,90,91,88,89

mov $1,$0
trn $0,1
mov $2,$0
trn $0,1
cmp $3,$0
trn $0,1
mov $4,$0
trn $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,3188 ; Decimal equivalent of Gray code for n.
cmp $4,0
cmp $4,0
mul $0,$4
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
sub $0,$3
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
