; A029917: Convert n from feet to meters.
; 0,0,1,1,1,2,2,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,9,10,10,10,11,11,11,12,12,12,12,13,13,13,14,14,14,15,15,15,16,16,16,16,17,17,17,18,18,18,19,19,19,20,20,20,20,21,21,21,22,22,22

mov $4,$0
lpb $0,1
  mov $0,1
  mov $2,$4
  mov $3,$4
  mul $3,40
  sub $3,$2
lpe
mov $2,1
sub $3,2
add $2,1
add $2,$3
div $2,64
add $2,3
div $2,2
mov $1,$2
sub $1,1
