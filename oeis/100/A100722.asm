; A100722: Prime numbers whose binary representations are split into exactly five runs.
; Submitted by Landjunge
; 37,41,43,53,73,83,89,101,107,109,137,139,151,157,163,167,179,197,211,229,233,269,281,283,307,311,313,317,353,359,367,379,389,397,401,409,419,431,433,439,443,457,461,467,491,521,523,541,547,563,569,571,577

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43759 ; Numbers n such that number of runs in the base 2 representation of n is congruent to 5 mod 9.
  mov $5,$3
  sub $5,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
