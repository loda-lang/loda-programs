; A127737: A002260 * A127701.
; Submitted by Christian Krause
; 1,3,4,3,7,9,3,7,13,16,3,7,13,21,25,3,7,13,21,31,36,3,7,13,21,31,43,49,3,7,13,21,31,43,57,64,3,7,13,21,31,43,57,73,81,3,7,13,21,31,43,57,73,91,100

add $0,1
mov $2,$0
lpb $0
  pow $0,2
  add $4,1
  mov $3,$4
  cmp $3,$2
  sub $2,$4
  mov $1,$2
  mul $3,$0
  mov $0,$2
  add $1,1
  mul $1,$2
  max $3,1
  add $1,$3
lpe
mov $0,$1
