; A234025: Permutation of nonnegative integers: a(n) = A054429(A193231(n)).
; Submitted by Science United
; 0,1,2,3,6,7,5,4,8,9,11,10,13,12,14,15,30,31,29,28,27,26,24,25,17,16,18,19,20,21,23,22,44,45,47,46,41,40,42,43,35,34,32,33,38,39,37,36,61,60,62,63,56,57,59,58,50,51,49,48,55,54,52,53,106,107,105,104,111,110,108,109,101,100,102,103,96,97,99,98,123,122,120,121,126,127,125,124,116,117,119,118,113,112,114,115,89,88,90,91

mov $1,$0
seq $0,193231 ; Blue code of n: in binary coding of a polynomial over GF(2), substitute x+1 for x.
trn $0,1
seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
cmp $1,0
cmp $1,0
mul $0,$1
