; A216607: The sequence used to represent partition binary diagram as an array.
; 0,0,1,0,1,0,2,1,0,2,1,0,3,2,1,0,3,2,1,0,4,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8,7,6,5,4,3

mov $2,$0
mov $4,$0
lpb $2
  mov $3,1
  mul $4,2
  lpb $4
    mov $1,$3
    div $1,2
    add $3,1
    sub $4,$3
  lpe
  sub $1,$4
  mov $2,1
lpe
div $1,2
