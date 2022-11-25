; A342744: Positions of words in A341334 such that first digit = 1 and last digit = 0.
; Submitted by Science United
; 3,6,8,11,14,17,18,21,23,27,29,30,33,36,39,42,45,47,48,51,53,56,60,62,65,66,69,72,74,78,80,81,84,86,89,92,95,98,99,101,105,107,110,113,116,119,122,123,125,128,131,134,135,138,140,143,144,149,150,152
; Formula: a(n) = (3*A342740(n))/2+2

seq $0,342740 ; Positions in A341334 of words that end with 0.
mul $0,3
div $0,2
add $0,2
