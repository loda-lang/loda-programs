; A230197: The number of multinomial coefficients over partitions with value equal to 7.
; 0,0,0,0,0,0,0,1,1,1,1,1,2,1,2,2,2,2,3,3,2,3,3,3,4,4,4,3,4,4,5,5,5,5,4,5,6,6,6,6,6,5,7,7,7,7,7,7,7,8,8,8,8,8,9,8,9,9,9,9,10,10,9,10,10,10,11,11,11,10,11,11,12,12,12

mov $4,$0
mov $1,$4
div $1,6
lpb $0,1
  sub $1,1
  add $2,6
  add $3,7
  sub $4,6
  mod $4,$3
  mul $2,$4
  pow $2,4
  mov $0,$2
lpe
mul $1,5
div $1,5
