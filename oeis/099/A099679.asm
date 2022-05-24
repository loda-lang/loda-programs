; A099679: Least m such that repunit R_m is a multiple of A045572(n) (i.e., odd numbers not divisible by 5).
; Submitted by Landjunge
; 1,3,6,9,2,6,16,18,6,22,27,28,15,6,3,6,5,21,46,42,48,13,18,58,60,18,33,66,35,8,6,13,81,41,84,44,6,15,96,18,4,34,53,108,3,112,18,48,22,15,42,21,130,18,8,46,138,6,42,148,75,144,78,39,66,81,166,78,18,43,174,178,180,60,16,54,95,192,98,99,33,84,198,18,30,105,30,24,48,222,113,228,6,232,39,7,30,243,18,123

seq $0,85820 ; Possible two-digit endings of primes (with leading zeros).
sub $0,1
seq $0,84681 ; Order of 10 modulo 9n [i.e., least m such that 10^m = 1 (mod 9n)] or 0 when no such number exists.
