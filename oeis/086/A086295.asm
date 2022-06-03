; A086295: Sum of all prime factors of 7-smooth numbers.
; Submitted by fzs600
; 0,2,3,4,5,5,7,6,6,7,7,9,8,8,8,9,10,9,10,9,11,10,10,12,10,11,12,11,11,14,12,11,13,12,13,12,14,12,13,13,12,14,13,13,16,14,15,13,15,14,15,15,14,14,16,14,17,15,15,14,16,17,15,16,15,18,16,17,15,17,16,16,15,19,17,17,16,16,18,16,19,17,18,17,16,18,21,19,17,18,18,17,20,18,17,19,17,20,19,18

seq $0,147571 ; Numbers with exactly 4 distinct prime divisors {2,3,5,7}.
sub $0,1
seq $0,36288 ; a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
mul $0,4
sub $0,72
div $0,4
