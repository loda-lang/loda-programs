; A086419: Sum of all prime factors of 3-smooth numbers.
; Submitted by Cruncher Pete
; 0,2,3,4,5,6,6,7,8,8,9,9,10,10,11,11,12,12,12,13,13,14,14,14,15,15,15,16,16,16,17,17,17,18,18,18,18,19,19,19,20,20,20,20,21,21,21,22,21,22,22,22,23,23,23,24,23,24,24,24,25,24,25,25,26,25,26,26,26,27,26,27,27,28,27,28,27,28,28,29,28,29,29,30,29,30,29,30,30,31,30,31,30,31,32,31,32,31,32,32
; Formula: a(n) = A036288(A055600(n)-2)-1

seq $0,55600 ; Numbers of form 2^i*3^j+1 with i, j >= 0.
sub $0,2
seq $0,36288 ; a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
sub $0,1
