; A029052: Expansion of 1/((1-x)(1-x^3)(1-x^7)(1-x^11)).
; Submitted by GolfSierra
; 1,1,1,2,2,2,3,4,4,5,6,7,8,9,11,12,13,15,17,18,20,23,25,27,30,33,35,38,42,45,48,52,56,60,64,69,74,78,83,89,94,99,106,112,118,125,132,139,146,154,162,170,178,187,196

add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  mov $3,$0
  add $3,10
  mul $3,$2
  div $3,42
  mov $2,$3
  add $2,1
  sub $0,3
  trn $0,8
  add $1,$2
lpe
mov $0,$1
