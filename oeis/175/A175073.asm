; A175073: Primes q with result 1 under iterations of {r mod (max prime p < r)} starting at r = q.
; Submitted by ChelseaOilman
; 3,11,17,23,29,37,41,47,53,59,67,71,79,83,89,97,101,107,113,127,131,137,149,157,163,167,173,179,191,197,211,223,227,233,239,251,257,263,269,277,281,293,307
; Formula: a(n) = A159477(b(n)), b(n) = A159477(b(n-1)+1)+2, b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,2
lpe
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $0,$1
