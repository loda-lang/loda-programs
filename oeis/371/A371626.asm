; A371626: The y-coordinate of the point where x + y = n, x is an integer and x/y is as close as possible to phi (by absolute difference).
; Submitted by Joe
; 1,1,1,2,2,2,3,3,4,4,4,5,5,5,6,6,7,7,7,8,8,8,9,9,10,10,10,11,11,11,12,12,13,13,13,14,14,15,15,15,16,16,16,17,17,18,18,18,19,19,19,20,20,21,21,21,22,22,23,23,23,24,24,24,25,25,26,26,26,27,27,28

add $0,1
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $1,$3
  add $1,$3
  mul $1,2
  add $1,$3
  mul $1,$3
  trn $1,8
  nrt $1,2
  sub $1,$3
  mov $0,$3
  mul $0,2
  sub $0,$1
  div $0,2
lpe
