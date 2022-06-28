; A190277: Number of trails between opposite vertices in a triangle strip.
; Submitted by Christian Krause
; 1,1,2,4,9,23,62,174,497,1433,4150,12044,34989,101695,295642,859566,2499277,7267081,21130538,61441732,178655937,519483767,1510520966,4392195390,12771343961,37135696841

mov $1,1
lpb $0
  sub $0,1
  sub $1,$2
  add $2,$1
  add $4,$2
  add $2,$3
  add $3,$4
  add $4,$2
  add $1,$3
  sub $2,$4
  add $2,1
  mul $3,2
  add $3,$4
  sub $4,$3
lpe
mov $0,$2
add $0,1
