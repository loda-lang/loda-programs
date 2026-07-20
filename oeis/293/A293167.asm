; A293167: a(n) = Sum_{k = 1..n} d(d(d(k))), where d(k) is the number of divisors of k (A000005).
; Submitted by loader3229
; 1,3,5,7,9,11,13,15,17,19,21,24,26,28,30,32,34,37,39,42,44,46,48,51,53,55,57,60,62,65,67,70,72,74,76,78,80,82,84,87,89,92,94,97,100,102,104,107,109,112,114,117,119,122,124,127,129,131,133,137,139,141,144,146,148,151,153,156,158,161,163,167,169,171,174,177,179,182,184,187
; Formula: a(n) = a(n-1)+A000005(A000005(A000005(max(n-1,0)+1))), a(0) = 0

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $1,$2
lpe
mov $0,$1
