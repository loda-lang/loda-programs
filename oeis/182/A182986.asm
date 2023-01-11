; A182986: Zero together with the prime numbers (A000040).
; Submitted by owensse
; 0,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269
; Formula: a(n) = max(a(n-1),A324050(n)), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,324050 ; Numbers satisfying Korselt's criterion: squarefree numbers n such that for every prime divisor p of n, p-1 divides n-1.
  sub $0,1
  max $1,$2
lpe
mov $0,$1
