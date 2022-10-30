; A066074: Primes arising in A066073.
; Submitted by damotbe
; 11,17,23,23,41,31,59,41,71,47,53,47,59,89,83,71,71,97,71,79,89,167,103,83,113,139,167,223,107,131,179,233,167,127,251,191,151,239,181,179,359,167,223,311,251,239,269,191,167,179,227,233,191,239,191,293,251,479,307,359,239,269,359,227,383,359,293,467,271,239,503,251,311,311,433,239,263,599,503,251,503,431,383,449,419,431,743,433,503,479,467,727,383,431,587,389,719,479,359,719

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,163871 ; The n-th composite plus the sum of its nontrivial divisors.
  sub $3,1
  mov $5,$3
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
