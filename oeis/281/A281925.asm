; A281925: Numbers that are the product of exactly 4 primes and are of the form prime(n) + prime(n + 1).
; Submitted by [AF>Libristes] Dudumomo
; 24,36,60,84,90,100,152,198,204,210,276,308,330,340,372,390,462,472,492,532,558,564,712,726,740,798,852,872,930,966,1012,1148,1164,1180,1192,1208,1220,1230,1236,1284,1290,1410,1460

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1043 ; Numbers that are the sum of 2 successive primes.
  sub $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,3
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
