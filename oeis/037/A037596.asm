; A037596: Numbers written in base 4 whose digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; Submitted by Jamie Morken(s3)
; 1,10,103,1031,10310,103103,1031031,10310310,103103103,1031031031,10310310310,103103103103,1031031031031,10310310310310,103103103103103,1031031031031031

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,23
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
