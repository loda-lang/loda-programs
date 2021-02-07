; A164349: The limit of the string "0, 1" under the operation 'repeat string twice and remove last symbol'.
; 0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1

mov $2,2
sub $2,40
mov $4,1
lpb $0,1
  mov $3,2
  mov $2,$2
  sub $0,2
  mul $3,$2
  cal $0,62050
  mov $5,1
  add $5,$5
  sub $0,1
  trn $2,$2
  lpb $2,1
    mov $3,1
    div $3,4
    mov $5,$0
    sub $2,5
  lpe
  sub $2,5
lpe
mov $4,1
mov $1,$0
mov $2,$5
mov $4,1
mov $3,$2
mov $3,1
mov $2,5
sub $4,3
mul $2,33
add $3,2
mov $3,$2
mov $1,$0
