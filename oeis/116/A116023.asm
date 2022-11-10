; A116023: The n-th prime plus n gives a semiprime (A001358).
; Submitted by [AF>Libristes] Dudumomo
; 10,12,14,15,16,19,20,21,23,25,30,31,36,37,38,39,40,44,52,54,56,57,58,60,62,67,74,75,77,80,83,84,86,88,90,99,107,111,115,120,124,136,140,145,146,154,156,160,162,164,165,166,168,174,175,182,189,192,195,196

mov $1,7
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,176628 ; a(n) = prime(n) - n*(-1)^prime(n).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
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
