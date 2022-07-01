; A156061: a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,1,3,2,4,1,2,3,5,2,6,4,6,1,7,2,8,3,8,5,9,2,3,6,2,4,10,6,11,1,10,7,12,2,12,8,12,3,13,8,14,5,6,9,15,2,4,3,14,6,16,2,15,4,16,10,17,6,18,11,8,1,18,10,19,7,18,12,20,2,21,12,6,8,20,12,22,3,2,13,23,8,21,14,20,5,24,6,24,9,22,15,24,2,25,4,10,3

seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
div $0,2
seq $0,121663 ; a(0) = 1; if n = 2^k, a(n) = k+2, otherwise a(n)=(A000523(n)+2)*a(A053645(n)).
