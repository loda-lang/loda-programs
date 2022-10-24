; A122896: Riordan array (1, (1 - x - sqrt(1 - 2*x - 3*x^2)) / (2*x)), a Riordan array for directed animals. Triangle read by rows.
; Submitted by Athlici
; 1,0,1,0,1,1,0,2,2,1,0,4,5,3,1,0,9,12,9,4,1,0,21,30,25,14,5,1,0,51,76,69,44,20,6,1,0,127,196,189,133,70,27,7,1,0,323,512,518,392,230,104,35,8,1,0,835,1353,1422,1140,726,369,147,44,9,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mov $1,2
sub $2,1
lpb $0
  sub $0,1
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
