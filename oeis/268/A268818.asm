; A268818: Permutation of nonnegative integers: a(n) = A268718(A268718(n)).
; Submitted by Simon Strandgaard
; 0,1,6,4,3,10,2,7,15,5,14,11,8,13,18,16,23,29,22,19,32,21,9,24,12,25,30,28,27,34,26,31,39,45,38,35,48,37,57,40,60,41,46,44,43,17,42,47,20,49,54,52,51,58,50,55,63,53,62,59,56,61,66,64,71,77,70,67,80,69,89,72,92,73,78,76,75,113,74,79,116,81,86,84,83,90,82,87,95,85,94,91,88,93,33,96,36,97,102,100
; Formula: a(n) = A268718(A268718(n))

seq $0,268718 ; Permutation of natural numbers: a(0) = 0, a(n) = 1 + A003188(A006068(n)-1), where A003188 is binary Gray code and A006068 is its inverse.
seq $0,268718 ; Permutation of natural numbers: a(0) = 0, a(n) = 1 + A003188(A006068(n)-1), where A003188 is binary Gray code and A006068 is its inverse.
