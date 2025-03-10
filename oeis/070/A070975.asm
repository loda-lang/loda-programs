; A070975: Number of steps to reach 1 in `3x+1' (or Collatz) problem starting with prime(n).
; Submitted by nenym
; 1,7,5,16,14,9,12,20,15,18,106,21,109,29,104,11,32,19,27,102,115,35,110,30,118,25,87,100,113,12,46,28,90,41,23,15,36,23,67,31,31,18,44,119,26,119,39,70,13,34,83,52,21,65,122,78,29,42,16,42,60,117,37,86,130,37,24,112,125,32,125,50,45,19,58,45,120,27,19,40
; Formula: a(n) = A006577(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
