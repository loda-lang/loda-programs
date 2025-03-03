; A144742: Integers m such that phi(2, m) = A144740(m) > phi(2, k) for 0 < k < m.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 5,7,11,17,23,29,37,41,47,53,59,67,71,79,83,89,97,107,113,127,131,137,149,157,163,167,173,179,191,197,211,223,227,239,251,257,263,269,277,281,293,307,311,317,331,337,347,359,367,373,379,383,389,397,401,409,419,431,439,449,457,461,467,479,487,491,499,503,509,521,541,547,557,563,569,577,587,593,599,613
; Formula: a(n) = A159477(A106325(a(n-1)+1)+1), a(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  seq $1,106325 ; Smallest semiprime not less than n.
  mov $2,$1
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $1,$2
lpe
mov $0,$1
