; A025584: Primes p such that p-2 is not a prime.
; Submitted by Jon Maiga
; 2,3,11,17,23,29,37,41,47,53,59,67,71,79,83,89,97,101,107,113,127,131,137,149,157,163,167,173,179,191,197,211,223,227,233,239,251,257,263,269,277,281,293,307,311,317,331,337,347,353,359,367,373,379,383,389,397,401,409,419,431,439,443,449,457,461,467,479,487,491,499,503,509,521,541,547,557,563,569,577,587,593,599,607,613,617,631,641,647,653,659,673,677,683,691,701,709,719,727,733

mov $1,1
mov $2,$0
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  lpb $3
    add $1,3
    max $4,0
    cmp $4,$0
    mul $2,$4
    trn $3,9
  lpe
  add $1,1
lpe
mov $0,$1
sub $0,3
