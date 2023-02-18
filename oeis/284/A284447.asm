; A284447: Permutation of the positive integers: a(n) = A258996(A092569(n)) = A092569(A258996(n)).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,12,13,14,15,8,9,10,11,20,21,22,23,16,17,18,19,28,29,30,31,24,25,26,27,52,53,54,55,48,49,50,51,60,61,62,63,56,57,58,59,36,37,38,39,32,33,34,35,44,45,46,47,40,41,42,43,84,85,86,87,80,81,82,83,92,93,94,95,88,89,90,91,68,69,70,71,64,65,66,67,76,77,78,79,72,73,74,75,116,117,118,119,112
; Formula: a(n) = A153154(A284460(n%2+max(n%2+n-1,0)))

mov $1,$0
mod $1,2
add $0,$1
trn $0,1
add $0,$1
seq $0,284460 ; Permutation of the positive integers: this permutation transforms the enumeration system of positive irreducible fractions A245327/A245328 into the enumeration system A002487/A002487' (Calkin-Wilf), and A020651/A020650 (Yu-Ting inverted) into A162911/A162912(Drib).
seq $0,153154 ; Permutation of natural numbers: A059893-conjugate of A006068.
