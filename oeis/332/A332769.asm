; A332769: Permutation of the positive integers: a(n) = A258996(A054429(n)) = A054429(A258996(n)).
; Submitted by Jamie Morken(w1)
; 1,3,2,5,4,7,6,13,12,15,14,9,8,11,10,21,20,23,22,17,16,19,18,29,28,31,30,25,24,27,26,53,52,55,54,49,48,51,50,61,60,63,62,57,56,59,58,37,36,39,38,33,32,35,34,45,44,47,46,41,40,43,42,85,84,87,86,81,80,83,82,93,92,95,94,89,88,91,90,69,68,71,70,65,64,67,66,77,76,79,78,73,72,75,74,117,116,119,118,113
; Formula: a(n) = A153154(A284460(n))

seq $0,284460 ; Permutation of the positive integers: this permutation transforms the enumeration system of positive irreducible fractions A245327/A245328 into the enumeration system A002487/A002487' (Calkin-Wilf), and A020651/A020650 (Yu-Ting inverted) into A162911/A162912(Drib).
seq $0,153154 ; Permutation of natural numbers: A059893-conjugate of A006068.
