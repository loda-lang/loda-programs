; A341916: Inverse permutation to A341915.
; Submitted by Simon Strandgaard
; 0,1,3,2,7,4,6,5,15,8,12,11,14,9,13,10,31,16,24,23,28,19,27,20,30,17,25,22,29,18,26,21,63,32,48,47,56,39,55,40

mov $1,$0
trn $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,6068 ; a(n) is Gray-coded into n.

; special treatment for a(0).
cmp $1,0
cmp $1,0
mul $0,$1 ; Multiply the result by zero for a(0), and one for a(n) where n > 0.
