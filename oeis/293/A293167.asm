; A293167: a(n) = sum{k = 1 to n} d(d(d(k))), where d(k) is the number of divisors of k (A000005).
; 1,3,5,7,9,11,13,15,17,19,21,24,26,28,30,32,34,37,39,42,44,46,48,51,53,55,57,60,62,65,67,70,72,74,76,78,80,82,84,87,89,92,94,97,100,102,104,107,109,112,114,117,119,122,124,127,129,131,133,137,139,141,144,146,148,151,153,156,158,161,163,167,169,171,174,177,179,182,184,187,189,191,193,197,199,201,203,206,208,212,214,217,219,221,223,227,229,232,235,237
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A032741(A000005(A000005(n)-1))+1, b(0) = 0

lpb $0
  mov $2,$0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $2,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
  add $2,1
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
