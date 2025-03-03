; A284447: Permutation of the positive integers: a(n) = A258996(A092569(n)) = A092569(A258996(n)).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,12,13,14,15,8,9,10,11,20,21,22,23,16,17,18,19,28,29,30,31,24,25,26,27,52,53,54,55,48,49,50,51,60,61,62,63,56,57,58,59,36,37,38,39,32,33,34,35,44,45,46,47,40,41,42,43,84,85,86,87,80,81,82,83,92,93,94,95,88,89,90,91,68

#offset 1

sub $0,1
mov $1,$0
mod $1,2
add $0,$1
trn $0,1
add $0,$1
add $0,1
seq $0,284460 ; Permutation of the positive integers: this permutation transforms the enumeration system of positive irreducible fractions A245327/A245328 into the enumeration system A002487/A002487' (Calkin-Wilf), and A020651/A020650 (Yu-Ting inverted) into A162911/A162912(Drib).
mov $2,$0
neq $2,0
trn $0,1
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,$2
