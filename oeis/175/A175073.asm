; A175073: Primes q with result 1 under iterations of {r mod (max prime p < r)} starting at r = q.
; Submitted by Athlici
; 3,11,17,23,29,37,41,47,53,59,67,71,79,83,89,97,101,107,113,127,131,137,149,157,163,167,173,179,191,197,211,223,227,233,239,251,257,263,269,277,281,293,307,311,317,331,337,347,353,359,367,373,379,383,389,397,401,409,419,431,439,443,449,457,461,467,479,487,491,499,503,509,521,541,547,557,563,569,577,587

#offset 1

mov $2,$0
add $0,1
pow $2,4
lpb $2
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $3,$1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
