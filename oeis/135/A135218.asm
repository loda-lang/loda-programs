; A135218: A007318^(-5) * A001286, 5th inverse binomial transform of the Lah numbers.
; Submitted by Simon Strandgaard
; 1,1,1,25,25,745,3145,40945,353425,4200625,49949425,666656425,9492440425,145513569625,2378864325625,41355134658625,761412592638625,14800232282598625,302834714220150625

mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  mov $1,$2
  mul $1,2
  add $1,1
  add $1,$2
  add $2,$4
  sub $2,$1
  sub $3,1
  add $4,$1
lpe
mov $0,$2
mul $0,3
add $0,1
