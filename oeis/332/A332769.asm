; A332769: Permutation of the positive integers: a(n) = A258996(A054429(n)) = A054429(A258996(n)).
; Submitted by Jamie Morken(w1)
; 1,3,2,5,4,7,6,13,12,15,14,9,8,11,10,21,20,23,22,17,16,19,18,29,28,31,30,25,24,27,26,53,52,55,54,49,48,51,50,61,60,63,62,57,56,59,58,37,36,39,38,33,32,35,34,45,44,47,46,41,40,43,42,85,84,87,86,81,80,83,82,93,92,95,94,89,88,91,90,69

#offset 1

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
