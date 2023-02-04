; A290141: Numbers n that have a record maximum (> n) in their aliquot sequence.
; Submitted by pututu
; 12,18,20,24,30,102,120,138

mov $2,$0
add $0,1
lpb $0
  mov $1,$0
  mul $1,2
  mod $1,3
  pow $1,2
  div $0,3
  mul $2,3
lpe
div $2,$1
mov $0,$2
mul $0,2
add $0,12
