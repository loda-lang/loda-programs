; A153153: Permutation of natural numbers: A059893-conjugate of A003188.
; Submitted by Simon Strandgaard
; 0,1,3,2,5,6,7,4,9,10,15,12,13,14,11,8,17,18,23,20,29,30,27,24,25,26,31,28,21,22,19,16,33,34,39,36,45,46,43,40,57,58,63,60,53,54,51,48,49,50,55,52,61,62,59,56,41,42,47,44,37,38,35,32,65,66,71,68,77,78,75,72,89,90,95,92,85,86,83,80,113,114,119,116,125,126,123,120,105,106,111,108,101,102,99,96,97,98,103,100

mov $1,$0
trn $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,3188 ; Decimal equivalent of Gray code for n.
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
cmp $1,0
cmp $1,0
mul $0,$1
