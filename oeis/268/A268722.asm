; A268722: a(n) = A003188(3*A006068(n)), where A003188 is binary Gray code and A006068 is its inverse.
; Submitted by Simon Strandgaard
; 0,2,13,5,31,27,10,8,59,63,54,52,20,22,49,17,115,119,126,124,108,110,121,105,40,42,37,45,103,99,34,32,227,231,238,236,252,254,233,249

seq $0,6068 ; a(n) is Gray-coded into n.
mul $0,3
seq $0,3188 ; Decimal equivalent of Gray code for n.
