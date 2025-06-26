; A144225: Bordered Pascal's triangle in rectangular format.
; 1,0,0,0,1,0,0,1,1,0,0,1,2,1,0,0,1,3,3,1,0,0,1,4,6,4,1,0,0,1,5,10,10,5,1,0,0,1,6,15,20,15,6,1,0,0,1,7,21,35,35,21,7,1,0,0,1,8,28,56,70,56,28,8,1,0,0,1,9,36,84,126,126,84,36,9,1,0,0,1

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,2
  max $2,$0
  add $2,1
  mov $4,$2
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  add $5,1
  bin $5,2
  sub $4,1
  sub $2,1
  sub $2,$5
  sub $2,$4
  trn $4,$2
  add $4,$2
  sub $4,1
  add $2,$4
  mov $3,$4
  bin $3,$2
  mov $2,$3
  add $2,1
  mov $0,0
  mov $1,$2
lpe
sub $1,1
mov $0,$1
