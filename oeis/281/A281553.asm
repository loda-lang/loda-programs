; A281553: Write n in binary reflected Gray code, rotate one binary place to the right and convert the code back to decimal.
; 0,1,3,1,3,7,6,2,6,14,15,7,5,13,12,4,12,28,29,13,15,31,30,14,10,26,27,11,9,25,24,8,24,56,57,25,27,59,58,26,30,62,63,31,29,61,60,28,20,52,53,21,23,55,54,22,18,50,51,19,17,49,48,16,48,112,113,49,51,115,114,50,54,118,119,55,53,117,116,52,60,124,125,61,63,127,126,62,58,122,123,59,57,121,120,56,40,104,105,41
; Formula: a(n) = A038572(A003188(n))

seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,38572 ; a(n) = n rotated one binary place to the right.
