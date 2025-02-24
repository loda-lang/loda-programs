; A258996: Permutation of the positive integers: this permutation transforms the enumeration system of positive irreducible fractions A002487/A002487' (Calkin-Wilf) into the enumeration system A162911/A162912 (Drib), and vice versa.
; Submitted by Jamie Morken(w1)
; 1,2,3,6,7,4,5,10,11,8,9,14,15,12,13,26,27,24,25,30,31,28,29,18,19,16,17,22,23,20,21,42,43,40,41,46,47,44,45,34,35,32,33,38,39,36,37,58,59,56,57,62,63,60,61,50,51,48,49,54,55,52,53,106,107,104,105,110,111,108,109,98,99,96,97,102,103,100,101,122

mul $0,2
add $0,2
seq $0,284460 ; Permutation of the positive integers: this permutation transforms the enumeration system of positive irreducible fractions A245327/A245328 into the enumeration system A002487/A002487' (Calkin-Wilf), and A020651/A020650 (Yu-Ting inverted) into A162911/A162912(Drib).
mov $1,$0
neq $1,0
trn $0,1
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,$1
div $0,2
