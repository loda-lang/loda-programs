; A076204: Numbers whose cube has a prime sum of digits.
; Submitted by sjmielh
; 13,14,16,17,22,23,25,28,34,37,47,52,58,64,67,68,74,76,85,106,107,118,130,134,139,140,142,146,160,166,169,170,172,175,178,181,193,196,211,217,218,220,223,229,230,232,241,244,250,253,256,265,268,280,283,286

mov $2,$0
add $2,2
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,3
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,1
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
