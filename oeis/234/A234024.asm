; A234024: Self-inverse permutation of nonnegative integers, A059893-conjugate of blue code: a(n) = A059893(A193231(A059893(n))).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,2,6,5,4,7,15,10,9,12,11,14,13,8,24,23,18,29,20,27,30,17,16,31,26,21,28,19,22,25,57,40,39,54,45,60,51,34,33,48,63,46,53,36,43,58,41,56,55,38,61,44,35,50,49,32,47,62,37,52,59,42,106,89,72,123,86,101,116,71,66,113,96,83,126,77,92,111
; Formula: a(n) = A059893(A193231(A059893(max(n-1,0)+2))+1)*(n!=0)

mov $1,$0
neq $1,0
trn $0,1
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,$1
