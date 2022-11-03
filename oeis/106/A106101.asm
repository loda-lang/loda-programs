; A106101: Primes with minimal digit = 1.
; Submitted by Science United
; 11,13,17,19,31,41,61,71,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,241,251,271,281,311,313,317,331,419,421,431,461,491,521,541,571,613,617,619,631,641,661,691,719,751,761,811

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,284062 ; Numbers whose smallest decimal digit is 1.
  mov $5,$3
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
