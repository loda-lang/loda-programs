; A236554: Number of involutions in the quaternion ring over Z/(2^n)Z with i^2=j^2=1.
; Submitted by Dingo
; 8,64,288,1056,4128,16416,65568,262176

mov $2,4
pow $2,$0
mov $5,$2
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  add $2,$5
  add $4,$1
  mov $5,1
  bin $5,$3
  mul $5,$4
  add $3,1
lpe
mov $0,$2
mul $0,8
