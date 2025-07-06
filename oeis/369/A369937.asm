; A369937: Numbers whose maximal exponent in their prime factorization is square.
; Submitted by matszpk
; 1,2,3,5,6,7,10,11,13,14,15,16,17,19,21,22,23,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,48,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,80,81,82,83,85,86,87,89,91,93,94,95,97,101,102,103,105,106,107,109,110,111,112,113,114,115,118,119

#offset 1

mov $1,$0
seq $1,197680 ; Numbers whose exponents in their prime power factorization are squares.
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
