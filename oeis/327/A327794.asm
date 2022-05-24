; A327794: The number of (n-2)-interval parking functions of size n.
; Submitted by http://asterion.petrsu.ru/
; 0,0,6,23,61,171,497,1471,4389,13139,39385,118119,354317

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,3
  sub $3,$2
  add $4,$2
  mov $5,$4
  mul $5,60
  mul $2,3
  add $4,$2
  add $4,$1
  add $4,2
  mov $2,$3
lpe
mov $0,$5
div $0,60
