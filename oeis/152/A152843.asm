; A152843: Numbers n such that both 2n+3 and 4n+7 are prime.
; Submitted by Dave Studdert
; 0,1,4,10,13,19,25,40,43,55,64,85,88,94,115,118,124,139,145,178,208,214,220,244,253,295,319,325,328,340,358,370,379,403,454,475,505,508,514,523,550,610,613,643,703,718,724,739,748,754,778,790,799,865,904,943,949,964,985,1000,1018,1030,1033,1063,1069,1135,1168,1174,1195,1198,1228,1270,1273,1345,1348,1369,1375,1408,1450,1468

mov $3,-2
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,4
  mov $1,$5
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,16
  add $5,2
lpe
mov $0,$3
div $0,4
