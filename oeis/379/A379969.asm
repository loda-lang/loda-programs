; A379969: Characteristic function of A239929, numbers k with the property that the symmetric representation of sigma(k) has two parts.
; Submitted by mmonnin
; 0,0,1,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,1,1,0,0,0,0,1,1,0,0,1,0,1,1,0,1,0,1,1,0

#offset 1

mov $5,$0
lpb $0
  add $2,1
  min $0,$2
  mov $4,$5
  dif $4,$0
  add $0,$1
  mod $0,2
  mul $0,2
  sub $0,1
  mul $4,$2
  equ $4,$5
  mul $4,$0
  sub $5,$2
  add $6,$4
  mov $0,$5
  max $1,$6
lpe
mov $0,$1
sub $0,2
mov $3,$0
equ $3,0
mov $0,$3
