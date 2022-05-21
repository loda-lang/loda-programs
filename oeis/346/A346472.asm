; A346472: a(n) = A011772(A276086(n)).
; Submitted by biodoc
; 1,3,2,3,8,8,4,4,5,15,9,35,24,24,24,24,99,99,124,124,125,375,125,999,624,624,624,624,1250,5624,6,7,6,20,27,27,14,20,14,20,35,35,49,175,125,224,125,224,125,875,125,875,125,3500,1875,1875,1875,1875,4374,15624,48,48,48,48,98,440,49,195,195,195,440,440,49,1175,1175,1175,1224,1224,2499,2499,2499,2499,12249,15875,2499,2499,2499,2499,28125,122499,342,343,342,1028,342,2744,685,1715,1029,1715

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,321366 ; a(n) is the least integer k greater than 1 such that n divides binomial(k, 2) = A000217(k-1).
sub $0,1
