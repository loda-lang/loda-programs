; A153153: Permutation of natural numbers: A059893-conjugate of A003188.
; Submitted by Simon Strandgaard
; 0,1,3,2,5,6,7,4,9,10,15,12,13,14,11,8,17,18,23,20,29,30,27,24,25,26,31,28,21,22,19,16,33,34,39,36,45,46,43,40

mov $1,$0

trn $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,3188 ; Decimal equivalent of Gray code for n.
trn $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.

; special treatment for a(0).
cmp $1,0
cmp $1,0
mul $0,$1 ; Multiply the result by zero for a(0), and one for a(n) where n > 0.
