; A326715: Values of n for which the denominator of (Sum_{prime p | n} 1/p - 1/n) is 1.
; Submitted by JayPi
; 1,2,3,5,7,11,13,17,19,23,29,30,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,521

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,326691 ; a(n) = n/denominator(Sum_{prime p | n} 1/p - 1/n).
  trn $3,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
