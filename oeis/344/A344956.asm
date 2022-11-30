; A344956: Positions of words in A341258 starting with 0 and ending with 0.
; Submitted by Simon Strandgaard
; 1,3,6,9,11,16,17,19,25,27,29,30,32,42,43,45,46,48,50,51,53,67,69,71,72,74,76,77,79,80,82,84,85,87,110,111,113,114,116,118,119,121,122,124,126,127,129,131,132,134,135,137,139,140,142,177,179,181,182
; Formula: a(n) = A133512(A066096(n))

seq $0,66096 ; Duplicate values in A060143.
seq $0,133512 ; Accept F(1), reject F(1), accept F(2), reject F(2), accept F(3), ...,.
