; A004079: a(n) = maximal m such that an m X n Florentine rectangle exists.
; 1,2,2,4,4,6,6,7,8,10,10,12

add $0,1
mov $1,$0
lpb $0
  add $2,1
  div $1,$2
  mul $1,$0
  sub $0,1
lpe
