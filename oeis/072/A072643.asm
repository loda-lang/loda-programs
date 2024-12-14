; A072643: Half of the binary width of the terms of A014486, the number of digits in A063171(n)/2.
; Submitted by Science United
; 0,1,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $1,1
lpb $0
  sub $0,$1
  add $2,1
  mul $1,$2
  add $2,1
  add $3,$2
  mul $1,$2
  div $1,$3
lpe
mov $0,$2
div $0,2
