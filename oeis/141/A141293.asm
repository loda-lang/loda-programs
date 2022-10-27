; A141293: Primes p of the form 4*k+1 which are not of the form r^2 + 1.
; Submitted by shiva
; 13,29,41,53,61,73,89,97,109,113,137,149,157,173,181,193,229,233,241,269,277,281,293,313,317,337,349,353,373,389,397,409,421,433,449,457,461,509,521,541,557,569,593,601,613,617,641,653,661,673,701,709,733,757,761,769

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  add $1,1
  seq $3,295632 ; Write 1/Product_{n > 1}(1 - 1/n^s) in the form Product_{n > 1}(1 + a(n)/n^s).
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
add $0,5
