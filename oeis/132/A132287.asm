; A132287: Primes in A132286.
; Submitted by damotbe
; 3,5,7,101,131,151,181,283,293,313,353,647,677,727,829,839,859,9091,9391,9491,9791,10301,10501,10601,11311,11411,11821,12421,12721,13331,13841,14341,14551,14851,14951,15451,15461,15661,15761,16061,16361,16871,17581

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,132286 ; Mirror odd numbers A132285(n) divided by 11.
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
