; A071850: Smallest k > n such that n divides prime(k) - prime(n).
; Submitted by Landjunge
; 2,3,5,5,11,8,11,14,13,17,16,18,19,20,28,26,31,22,42,32,37,26,65,30,45,31,37,38,39,40,54,38,57,40,72,48,75,52,79,62,192,48,59,60,91,68,107,58,98,75,116,95,69,72,73,83,76,96,115,79,205,92,84,85,86,76,109,100,135,81,179,83,120,98,145,146,257,115,174,104,132,96,158,110,209,126,139,140,311,117,170,105,122,137,180,109,182,114,157,116
; Formula: a(n) = A000720(A072063(n)-2)+1

seq $0,72063 ; Smallest prime of form prime(n)+k*n, k>0.
sub $0,2
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,1
