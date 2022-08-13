; A063730: Number of solutions to w^2 + x^2 + y^2 + z^2 = n in positive integers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,1,0,0,4,0,0,6,0,4,4,0,12,1,0,12,4,6,4,12,12,0,12,6,12,12,0,24,16,0,12,18,12,13,16,12,28,6,0,36,16,12,24,24,24,4,16,30,24,18,12,36,36,0,28,42,12,36,16,24,52,1,24,48,28,18,24,60,36,12,28,30,48,24,24,72,40,6,36,54,24,36,48,36,60,12,12,90,44,36,52,48,60,0,40,60,60

mov $3,3
add $0,3
lpb $0
  add $3,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  mov $3,2
  add $3,$4
  add $1,$2
  add $4,2
lpe
mov $0,$1
