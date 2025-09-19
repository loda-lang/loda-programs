; A179742: The number of syllables in each letter of the English alphabet.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1
; Formula: a(n) = 2*(n==23)+1

#offset 1

equ $0,23
mul $0,2
add $0,1
