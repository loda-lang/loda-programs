; A037145: Expansion of 1/((1-x^2)(1-x^3)...(1-x^6)).
; Submitted by KetamiNO [YouTube]
; 1,0,1,1,2,2,4,3,6,6,9,9,14,13,19,20,26,27,36,36,47,49,60,63,78,80,97,102,120,126,149,154,180,189,216,227,260,270,307,322,361,378,424,441,492,515,568,594,656,682,750

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $6,$0
  mod $6,60
  mov $4,$6
  equ $4,20
  mov $5,$0
  mod $5,2
  mul $5,45
  equ $6,0
  mov $2,$0
  add $2,21
  mul $2,$0
  sub $2,$5
  add $2,156
  mul $2,$0
  add $2,586
  div $2,720
  add $2,$6
  add $2,$4
  mov $3,3
  add $1,$2
lpe
mov $0,$1
