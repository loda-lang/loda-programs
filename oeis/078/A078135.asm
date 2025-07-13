; A078135: Numbers which cannot be written as a sum of squares > 1.
; 1,2,3,5,6,7,10,11,14,15,19,23

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $2,$1
  add $2,1
  mov $4,$2
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $3,$4
  add $3,2
  mod $3,4
  mov $2,$3
  add $2,1
  add $0,$2
  add $1,$2
  sub $1,4
lpe
add $0,1
