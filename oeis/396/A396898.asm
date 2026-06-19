; A396898: Indices k such that prime(k) + 2*prime(k+1) is prime.
; Submitted by Science United
; 2,3,4,5,6,13,14,17,24,26,27,30,31,41,42,43,44,48,53,57,59,62,63,64,65,68,72,82,83,92,94,98,109,112,115,122,137,138,142,143,150,152,153,155,156,157,158,159,162,163,171,172,175,178,186,190,193,201,204,212,213,217,222,229,230,234,235,248,251,256,259,264,268,269,283,289,296,297,299,301

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  mul $3,-2
  mov $5,$1
  trn $5,1
  add $5,2
  seq $5,40 ; The prime numbers.
  sub $5,$3
  mov $3,$5
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
