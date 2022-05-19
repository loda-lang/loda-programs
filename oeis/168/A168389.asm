; A168389: a(n) = PrimePi(A147819(n)).
; Submitted by Skillz
; 1,2,3,4,4,5,6,6,7,8,8,9,9,10,11,11,12,12,13,14,14,15,15,16,16,17,18,18,19,19,20,21,21,22,22,23,23,24,24,25,25,26,27,27,28,29,29,30,30,31,31,32,32,33,34,34,35,36,36,37,37,38,38,39,39,40,40,41,42,42,43,44,44,45

mov $2,$0
add $0,1
lpb $2
  mov $3,$1
  seq $3,106149 ; Number of prime factors with multiplicity of the difference between consecutive primes.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
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
