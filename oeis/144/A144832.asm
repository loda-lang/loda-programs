; A144832: Distance from nxtprm(n^2) to (n+1)^2 in A144831 is prime.
; Submitted by Science United
; 2,5,7,11,17,17,23,29,31,41,47,67,71,71,89,89,97,113,109,107,127,131,137,157,167,173,173,191,197,193,197,227,233,227,251,257,271,293,271,307,313,317,331,349,353,383,383,409,419,431,449,463,467,487,503,509

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,144831 ; (n+1)^2 - (smallest prime > n^2).
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
