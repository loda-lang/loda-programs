; A341916: Inverse permutation to A341915.
; Submitted by Simon Strandgaard
; 0,1,3,2,7,4,6,5,15,8,12,11,14,9,13,10,31,16,24,23,28,19,27,20,30,17,25,22,29,18,26,21,63,32,48,47,56,39,55,40,60,35,51,44,59,36,52,43,62,33,49,46,57,38,54,41,61,34,50,45,58,37,53,42,127,64,96,95,112,79,111,80,120,71,103,88,119,72,104,87,124,67,99,92,115,76,108,83,123,68,100,91,116,75,107,84,126,65,97,94

mov $1,$0
trn $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,6068 ; a(n) is Gray-coded into n.
cmp $1,0
cmp $1,0
mul $0,$1
