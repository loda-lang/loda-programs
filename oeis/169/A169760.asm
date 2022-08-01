; A169760: A169759(n)/6.
; Submitted by Skivelitis2
; 1,4,16,62,246,980,3912,15632,62494,249904

mov $5,3
lpb $0
  sub $0,1
  add $1,$2
  add $3,1
  add $4,$1
  add $1,$3
  sub $3,$2
  sub $5,2
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  sub $1,2
  mul $4,4
  add $4,6
  mul $5,2
lpe
mov $0,$4
div $0,2
add $0,1
