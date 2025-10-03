; A152843: Numbers n such that both 2n+3 and 4n+7 are prime.
; Submitted by Science United
; 0,1,4,10,13,19,25,40,43,55,64,85,88,94,115,118,124,139,145,178,208,214,220,244,253,295,319,325,328,340,358,370,379,403,454,475,505,508,514,523,550,610,613,643,703,718,724,739,748,754,778,790,799,865,904,943,949,964,985,1000,1018,1030,1033,1063,1069,1135,1168,1174,1195,1198,1228,1270,1273,1345,1348,1369,1375,1408,1450,1468

#offset 1

mov $6,$0
add $6,3
sub $0,1
mov $2,$6
sub $6,1
pow $2,2
lpb $2
  sub $2,1
  mov $4,$5
  add $4,1
  seq $4,40 ; The prime numbers.
  sub $4,1
  add $5,1
  mov $7,$4
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $4,1
  max $4,1
  equ $4,1
  sub $6,$4
  mov $1,$6
  max $1,0
  equ $1,$6
  mul $2,$1
lpe
mov $3,$7
div $3,2
mov $0,$3
sub $0,3
div $0,2
