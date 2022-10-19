; A268821: Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1 + A268717(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,2,7,6,13,12,5,4,25,24,9,8,15,14,11,10,49,48,17,16,23,22,19,18,27,26,31,30,21,20,29,28,97,96,33,32,39,38,35,34,43,42,47,46,37,36,45,44,51,50,55,54,61,60,53,52,41,40,57,56,63,62,59,58,193,192,65,64,71,70,67,66,75,74,79,78,69,68,77,76,83,82,87,86,93,92,85,84,73,72,89,88,95,94,91,90,99,98

cmp $1,$0
trn $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
sub $0,$1
