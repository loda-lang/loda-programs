; A091574: Poincaré series [or Poincare series] of the preprojective algebra of an extended Dynkin diagram of type D_4.
; 5,8,15,16,25,24,35,32,45,40,55,48,65,56,75,64,85,72,95,80,105,88,115,96,125,104,135,112,145,120,155,128,165,136,175,144,185,152,195,160,205,168,215,176,225,184,235,192,245,200,255,208
mov $2,$0
add $2,1
mov $1,$2
lpb $2,1
  add $6,$0
  add $1,$0
  mov $3,2
  add $1,4
  lpb $5,1
    mov $3,$4
  lpe
  lpb $6,1
    sub $6,$3
    sub $1,2
  lpe
  sub $2,1
lpe
