; A082472: a(1) = 1, a(n) = Sum_{k=1..n-1} a(k)*2^k.
; Submitted by Jon Maiga
; 1,2,10,90,1530,50490,3281850,423358650,108803173050,55816027774650,57211428469016250,117226216933014296250,480275810774559571736250,3934899717675966571235096250,64473331874120712269687052056250,2112726612183061620365375008831256250

add $0,1
mov $3,11
mov $4,4
mov $5,1
lpb $0
  sub $0,1
  mov $2,$3
  add $5,1
  mul $3,$5
  mov $5,$4
  mul $4,2
lpe
mov $0,$2
div $0,11
