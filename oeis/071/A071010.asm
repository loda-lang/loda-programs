; A071010: Sigma(k)/4 when k is not a sum of 2 squares.
; Submitted by Jamie Morken(w3)
; 1,3,2,3,7,6,6,5,8,9,6,15,10,14,18,8,12,12,15,14,24,11,21,18,12,31,18,30,18,30,20,15,42,24,26,36,17,24,36,18,31,35,24,42,20,21,56,33,30,45,28,42,32,36,30,63,39,54,26,48,27,70,54,38,62,60,36,45,36,90,42,56,78

seq $0,22544 ; Numbers that are not the sum of 2 squares.
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
div $0,4
add $0,1
