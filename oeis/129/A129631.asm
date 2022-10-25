; A129631: Numbers n such that sum of digits of binomial(n+1,n-1) is a prime.
; Submitted by Landjunge
; 2,6,15,20,24,31,34,43,52,61,67,70,76,85,88,91,94,97,103,106,112,115,121,124,127,130,133,136,139,141,145,151,154,160,163,166,169,178,181,190,193,196,199,200,208,211,217,226,229,232,235,238,241,247,250,259,262,265,268,277,280,283,289,295,298,301,304,310,313,316,343,349,352,355,358,361,364,382,385,397,403,406,415,448,451,454,457,463,466,472,478,481,484,490,493,496,499,502,511,514

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4157 ; Sum of digits of n-th triangular number.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
