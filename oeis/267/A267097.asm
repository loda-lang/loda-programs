; A267097: a(n) = number of 4k+1 primes among first n primes; least monotonic left inverse of A080147.
; Submitted by shiva
; 0,0,1,1,1,2,3,3,3,4,4,5,6,6,6,7,7,8,8,8,9,9,9,10,11,12,12,12,13,14,14,14,15,15,16,16,17,17,17,18,18,19,19,20,21,21,21,21,21,22,23,23,24,24,25,25,26,26,27,28,28,29,29,29,30,31,31,32,32,33,34,34,34,35,35,35,36,37,38,39
; Formula: a(n) = A066339(A000040(n)+1)

#offset 1

seq $0,40 ; The prime numbers.
add $0,1
seq $0,66339 ; Number of primes p of the form 4m+1 with p <= n.
