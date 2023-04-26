; A231551: Position of n in A231550.
; Submitted by Jon Maiga
; 0,1,2,3,4,7,6,5,8,15,14,9,12,11,10,13,16,31,30,17,28,19,18,29,24,23,22,25,20,27,26,21,32,63,62,33,60,35,34,61,56,39,38,57,36,59,58,37,48,47,46,49,44,51,50,45,40,55,54,41,52,43,42,53,64,127,126,65,124,67,66,125,120,71,70,121,68,123,122,69,112,79,78,113,76,115,114,77,72,119,118,73,116,75,74,117,96,95,94,97
; Formula: a(n) = A059893(A006068(A059893(2*n))-1)/2

mul $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,6068 ; a(n) is Gray-coded into n.
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
div $0,2
