; A037178: Longest cycle when squaring modulo n-th prime.
; Submitted by ChelseaOilman
; 1,1,1,2,4,2,1,6,10,3,4,6,4,6,11,12,28,4,10,12,6,12,20,10,2,20,8,52,18,3,6,12,8,22,36,20,12,54,82,14,11,12,36,2,21,30,12,36,28,18,28,24,4,100,1,130,66,36,22,12,46,9,24,20,12,39,20,6,172,28,10,178,60,10,18,95,48,30,20,8,90,12,28,18,18,24,3,18,44,30,29,119,162,84,82,50,7,12,84,36

seq $0,6093 ; a(n) = prime(n) - 1.
sub $0,1
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
