; A087274: Prime index of largest prime factor of 3*prime(n)+1.
; 4,3,1,5,7,3,6,10,4,5,15,4,11,6,20,3,24,9,26,28,5,7,3,19,21,8,11,9,13,7,43,45,27,8,4,49,17,4,54,6,57,7,13,10,12,9,66,19,11,14,4,72,42,10,44,22,26,12,6,47,7,5,89,91,15,7,20,9,98,32,16,5,10,4,104,9,21,35,14,63,12,22
; Formula: a(n) = A061395(3*A000040(n))

seq $0,40 ; The prime numbers.
mul $0,3
seq $0,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
