; A152843: Numbers n such that both 2n+3 and 4n+7 are prime.
; Submitted by Science United
; 0,1,4,10,13,19,25,40,43,55,64,85,88,94,115,118,124,139,145,178,208,214,220,244,253,295,319,325,328,340,358,370,379,403,454,475,505,508,514,523,550,610,613,643,703,718,724,739,748,754,778,790,799,865,904,943,949,964,985,1000,1018,1030,1033,1063,1069,1135,1168,1174,1195,1198,1228,1270,1273,1345,1348,1369,1375,1408,1450,1468

#offset 1

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  add $5,1
  mul $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,4
