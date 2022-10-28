; A076161: Numbers n such that n + sum of squares of digits of n (A258881) is a prime.
; Submitted by Simon Strandgaard
; 1,10,11,12,13,14,15,16,17,18,19,31,34,57,73,74,75,78,91,94,97,100,101,102,103,105,107,108,109,121,122,123,126,127,128,140,142,146,148,160,161,165,166,168,182,183,188,213,216,217,234,251,275,277,297,301,324,327,341,347,367,387,412,413,415,418,431,432,433,450,453,455,457,458,472,473,476,478,490,492,493,494,495,497,498,499,524,542,543,544,548,564,567,610,612,613,615,618,631,671

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3132 ; Sum of squares of digits of n.
  add $3,$1
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
add $0,1
