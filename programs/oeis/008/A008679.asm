; A008679: Expansion of 1/((1-x^3)*(1-x^4)).
; 1,0,0,1,1,0,1,1,1,1,1,1,2,1,1,2,2,1,2,2,2,2,2,2,3,2,2,3,3,2,3,3,3,3,3,3,4,3,3,4,4,3,4,4,4,4,4,4,5,4,4,5,5,4,5,5,5,5,5,5,6,5,5,6,6,5,6,6,6,6,6,6,7,6,6,7,7,6,7,7,7,7,7,7,8,7,7,8,8,7,8,8,8,8,8,8,9,8,8,9,9,8,9,9,9,9,9,9,10,9,9,10,10,9,10,10,10,10,10,10,11,10,10,11,11,10,11,11,11,11,11,11,12,11,11,12,12,11,12,12,12,12,12,12,13,12,12,13,13,12,13,13,13,13,13,13,14,13,13,14,14,13,14,14,14,14,14,14,15,14,14,15,15,14,15,15,15,15,15,15,16,15,15,16,16,15,16,16,16,16,16,16,17,16,16,17,17,16,17,17,17,17,17,17,18,17,17,18,18,17,18,18,18,18,18,18,19,18,18,19,19,18,19,19,19,19,19,19,20,19,19,20,20,19,20,20,20,20,20,20,21,20,20,21,21,20,21,21,21,21

mov $2,$0
add $2,4
mov $4,$2
lpb $2,1
  sub $2,2
  mov $3,$4
  add $1,1
  trn $2,1
  trn $4,4
  trn $1,$3
lpe
