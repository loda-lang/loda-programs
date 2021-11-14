; A070975: Number of steps to reach 1 in `3x+1' (or Collatz) problem starting with prime(n).
; Submitted by Jon Maiga
; 1,7,5,16,14,9,12,20,15,18,106,21,109,29,104,11,32,19,27,102,115,35,110,30,118,25,87,100,113,12,46,28,90,41,23,15,36,23,67,31,31,18,44,119,26,119,39,70,13,34,83,52,21,65,122,78,29,42,16,42,60,117,37,86,130,37,24,112,125,32,125,50,45,19,58,45,120,27,19,40,40,40,40,27,53,53,115,128,35,128,84,53,141,141,48,66,48,123,123,43

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,8908 ; (1 + number of halving and tripling steps to reach 1 in the Collatz (3x+1) problem), or -1 if 1 is never reached.
mul $0,2
sub $0,4
div $0,2
add $0,1
