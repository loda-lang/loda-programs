; A240883: Central terms of the triangle in A240857.
; 0,0,2,1,2,0,2,2,2,2,4,1,2,1,3,3,2,2,4,3,4,0,2,2,2,2,4,2,3,2,4,4,2,2,4,3,4,2,4,4,4,4,6,1,2,1,3,3,2,2,4,3,4,1,3,3,3,3,5,3,4,3,5,5,2,2,4,3,4,2,4,4,4,4,6,3,4,3,5,5,4,4,6,5,6,0,2,2,2,2,4,2,3,2,4,4,2,2,4,3,4,2,4,4,4,4,6,2,3,2,4,4,3,3,5,4,5,2,4,4,4,4,6,4,5,4,6,6,2,2,4,3,4,2,4,4,4,4,6,3,4,3,5,5,4,4,6,5,6,2,4,4,4,4,6,4,5,4,6,6,4,4,6,5,6,4,6,6,6,6,8,1,2,1,3,3,2,2,4,3,4,1,3,3,3,3,5,3,4,3,5,5,2,2,4,3,4,2,4,4,4,4,6,3,4,3,5,5,4,4,6,5,6,1,3,3,3,3,5,3,4,3,5,5,3,3,5,4,5,3,5,5,5,5,7,3,4,3,5,5,4,4,6,5,6,3,5,5,5,5

mov $1,11
mov $2,2
mov $3,$0
mul $3,12
lpb $2
  lpb $3
    add $1,4
    sub $3,$2
  lpe
  add $2,$1
  lpb $1
    div $2,2
    sub $1,$2
  lpe
lpe
sub $1,1
