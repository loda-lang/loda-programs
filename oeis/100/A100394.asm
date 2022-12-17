; A100394: a(n) is the subscript of the greatest prime factor of (2*prime(n) + 1).
; 3,4,5,3,9,2,4,6,15,17,4,3,23,10,8,28,7,13,3,6,4,16,39,41,6,10,9,14,21,49,7,56,5,11,9,26,4,29,19,69,72,5,76,14,22,8,15,35,6,7,91,92,9,96,27,11,5,42,12,103,4,107,13,24,8,31,7,3,34,51,26,128,4,23,9,17,13,16,21,6,146,60,150,7,62,154,11,18,20,27,7,33,6,166,12,16,171,35,70,8
; Formula: a(n) = A061395(2*A000040(n))

seq $0,40 ; The prime numbers.
mul $0,2
seq $0,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
