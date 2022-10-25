; A234027: Self-inverse permutation of nonnegative integers, A054429-conjugate of blue code: a(n) = A054429(A193231(A054429(n))).
; Submitted by NeoGen
; 0,1,3,2,4,5,7,6,15,14,12,13,10,11,9,8,22,23,21,20,19,18,16,17,25,24,26,27,28,29,31,30,53,52,54,55,48,49,51,50,58,59,57,56,63,62,60,61,36,37,39,38,33,32,34,35,43,42,40,41,46,47,45,44,64,65,67,66,69,68,70,71,79,78,76,77,74,75,73,72,81,80,82,83,84,85,87,86,94,95,93,92,91,90,88,89,115,114,112,113

mov $1,$0
seq $0,234026 ; Permutation of nonnegative integers: a(n) = A193231(A054429(n)).
trn $0,1
seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
cmp $1,0
cmp $1,0
mul $0,$1
