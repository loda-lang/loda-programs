; A144968: Number of squares between consecutive cubes.
; 1,2,3,2,4,3,4,4,4,5,5,5,5,6,6,5,7,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,8,9,9,8,10,9,9,9,10,10,9,10,10,10,11,10,10,11,11,10,11,11,11,12,11,11,12,11,12,12,12,11,13,12,12,12,13,12,13,12,13,13,13,13,13,13,14,13,13,14,14,13,14,14,14,14,14,14,15,14,14,15,14,15,15,15,15,14,16,15,15,15,15,16,15,16,15,16,16,16,16,16,16,16,16,16,17,16,16,17,17,16,17,17,17,17,17,17,17,17,17,18,17,18,17,18,17,18,18,18,18,17,19,18,18,18,18,19,18,18,19,19,18,19,19,19,18,19,19,19,20,19,19,19,20,19,19,20,20,19,20,20,20,19,20,20,20,20,21,20,20,20,21,20,21,20,21,20,21,21,21,21,21,20,22,21,21,21,21,21,22,21,22,21,22,21,22,22,21,22,22,22,22,22,22,22,22,23,22,22,23,22,22,23,23,22,23,23,22,23,23,23,23,23,23,23,23,24,23,23,23,24,23,24,23,24,24,23

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  pow $0,3
  mov $4,0
  lpb $0
    sub $0,$4
    trn $0,1
    add $4,2
  lpe
  mov $2,$5
  mul $4,2
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $3
  sub $1,$4
  mov $3,0
lpe
sub $1,4
div $1,4
add $1,1
