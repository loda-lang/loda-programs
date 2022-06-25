; A138971: Positions of the primes congruent to 3 mod 4 when all primes except 2 are listed in order.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,4,7,8,10,13,14,16,18,19,21,22,26,27,30,31,33,35,37,38,40,42,45,46,47,48,51,53,55,57,60,62,63,66,68,71,72,74,75,80,82,84,85,89,90,91,92,93,94,95,98,100,102,104,106,108,110,113,114,116,117,119,123,124,127

seq $0,2145 ; Primes of the form 4*k + 3.
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $0,1
