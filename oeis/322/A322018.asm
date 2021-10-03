; A322018: a(n) = A006068(A129760(A003188(n))).
; Submitted by Simon Strandgaard
; 0,0,3,0,7,4,7,0,15,8,11,8,15,12,15,0,31,16,19,16,23,20,23,16,31,24,27,24,31,28,31,0,63,32,35,32,39,36,39,32

seq $0,3188 ; Decimal equivalent of Gray code for n.
trn $0,1
seq $0,129760 ; Bitwise AND of binary representation of n-1 and n.
seq $0,6068 ; a(n) is Gray-coded into n.
