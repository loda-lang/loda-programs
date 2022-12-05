; A306549: a(n) is the product of the positions of the zeros in the binary expansion of n (the most significant bit having position 1).
; Submitted by shiva
; 1,1,2,1,6,2,3,1,24,6,8,2,12,3,4,1,120,24,30,6,40,8,10,2,60,12,15,3,20,4,5,1,720,120,144,24,180,30,36,6,240,40,48,8,60,10,12,2,360,60,72,12,90,15,18,3,120,20,24,4,30,5,6,1,5040,720,840,120,1008,144,168,24,1260,180,210,30,252,36,42,6,1680,240,280,40,336,48,56,8,420,60,70,10,84,12,14,2,2520,360,420,60
; Formula: a(n) = A121663(A036044(n)/2)

seq $0,36044 ; BCR(n): write in binary, complement, reverse.
div $0,2
seq $0,121663 ; a(0) = 1; if n = 2^k, a(n) = k+2, otherwise a(n)=(A000523(n)+2)*a(A053645(n)).
