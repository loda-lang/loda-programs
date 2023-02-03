; A133395: Terms in A061725 that are of form 3*prime.
; Submitted by USTL-FIL (Lille Fr)
; 6,51,123,291,843,1371,1851,2811,5331,6243,6891,9411,18771,36483,54291,63003,69171,72363,73443,76731,78963,128883,143643,151323,187491,212523,229443,271443,292683,332931,361203,398163,418611,458331,477483,516963

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  pow $3,2
  add $3,2
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
