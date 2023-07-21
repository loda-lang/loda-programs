; A122382: Primes of the form Sum[ Sum[ Prime[k], {k,1,m} ], {m,1,n} ] = A014148[n].
; Submitted by Jason Jung
; 2,7,17,103,467,6577,17189,61627,109919,130531,198109,239579,399557,559313,1291909,1807609,2851951,3644479,5189339,5659651,6794993,6905357,7359091,9795109,19405363,20319427,36052151,40343053,42229639,44970689

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,14148 ; a(n) = Sum_{m=1..n} Sum_{k=1..m} prime(k).
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
