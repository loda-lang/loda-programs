; A127737: A002260 * A127701.
; Submitted by Jamie Morken(s2)
; 1,3,4,3,7,9,3,7,13,16,3,7,13,21,25,3,7,13,21,31,36,3,7,13,21,31,43,49,3,7,13,21,31,43,57,64,3,7,13,21,31,43,57,73,81,3,7,13,21,31,43,57,73,91,100

lpb $0
  add $2,1
  min $2,$0
  mov $1,$2
  mul $1,$0
  add $1,$2
  sub $0,$2
  trn $0,1
lpe
add $1,1
mov $0,$1
