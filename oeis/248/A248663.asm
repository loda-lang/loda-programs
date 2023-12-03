; A248663: Binary encoding of the prime factors of the squarefree part of n.
; Submitted by PDW
; 0,1,2,0,4,3,8,1,0,5,16,2,32,9,6,0,64,1,128,4,10,17,256,3,0,33,2,8,512,7,1024,1,18,65,12,0,2048,129,34,5,4096,11,8192,16,4,257,16384,2,0,1,66,32,32768,3,20,9,130,513,65536,6,131072,1025,8,0,36,19,262144,64,258,13,524288,1,1048576,2049,2,128,24,35,2097152,4
; Formula: a(n) = A087207(A007913(n)-1)

seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
sub $0,1
seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
