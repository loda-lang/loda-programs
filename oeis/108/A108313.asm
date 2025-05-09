; A108313: Sum of primes q with prime(n) < q < 2*prime(n).
; Submitted by Jamie Morken(l1)
; 3,5,7,24,49,59,102,120,181,252,341,515,553,593,635,883,1153,1092,1283,1488,1415,1793,1873,2124,2771,3066,2963,3067,2958,3068,4361,4487,5153,5291,5999,5848,6622,6776,6940,7104,7974,8152,9080,9270,9462,9660,11099
; Formula: a(n) = A341700(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,341700 ; Sum of the primes p satisfying n < p <= 2n.
