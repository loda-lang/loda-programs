; A124842: Triangle, row sums = A005614, the rabbit sequence.
; Submitted by loader3229
; 1,1,-1,1,-2,2,1,-3,6,-3,1,-4,12,-12,3,1,-5,20,-30,15,0,1,-6,30,-60,45,0,-10,1,-7,42,-105,105,0,-70,35,1,-8,56,-168,210,0,-280,280,-90

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $6,$1
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mov $2,$0
mov $0,$1
mov $4,$2
add $4,1
lpb $4
  sub $4,1
  mov $1,$2
  sub $1,$4
  add $1,1
  mov $7,$1
  add $7,$4
  bin $7,$1
  add $1,1
  mov $3,$1
  add $3,$1
  mul $3,2
  add $3,$1
  mul $3,$1
  nrt $3,2
  sub $3,$1
  mov $1,$3
  div $1,2
  mul $7,$1
  mul $5,-1
  add $5,$7
lpe
bin $0,$2
mul $0,$5
