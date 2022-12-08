; A085428: Sum of the smallest and largest prime divisors of the n-th composite number.
; Submitted by Jon Maiga
; 4,5,4,6,7,5,9,8,4,5,7,10,13,5,10,15,6,9,7,4,14,19,12,5,21,16,7,9,13,8,25,5,14,7,20,15,5,16,9,22,31,7,33,10,4,18,13,19,26,9,5,39,8,21,18,15,7,6,43,9,22,45,32,13,7,20,25,34,49,24,5,9,14,7
; Formula: a(n) = A074320(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,74320 ; a(n) = sum of smallest and largest prime factors of n, for n>1; a(1)=2.
