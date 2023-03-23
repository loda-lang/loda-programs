; A062969: d(n)-n-1 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,6,8,9,10,12,14,18,22,24,25,26,28,30,34,46,49,52,54,62,66,72,74,76,78,80,82,84,86,90,104,106,108,110,112,114,134,138,142,150,160,166,169,170,172,174,176,180,186,192,194,202,204,208,214,226,230,234,244,246

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  sub $3,$5
  add $3,1
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
add $0,1
