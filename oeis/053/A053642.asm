; A053642: Rotate n one binary digit to the left, drop leading zeros, then rotate one binary digit to the right.
; Submitted by Jamie Morken(w3)
; 1,1,3,1,3,6,7,1,3,6,7,12,13,14,15,1,3,6,7,12,13,14,15,24,25,26,27,28,29,30,31,1,3,6,7,12,13,14,15,24,25,26,27,28,29,30,31,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,1,3,6,7,12,13,14,15,24,25,26,27,28,29,30,31,48
; Formula: a(n) = truncate(A038572(4*A053645(n)+3)/2)

seq $0,53645 ; Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
mul $0,4
add $0,3
seq $0,38572 ; a(n) = n rotated one binary place to the right.
div $0,2
