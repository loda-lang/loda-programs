; A163987: First differences of A160119.
; Submitted by zombie67 [MM]
; 1,26,8,200,8,200,56,1400,8,200,56,1400,56,1400,392,9800,8,200,56,1400,56,1400,392,9800,56,1400,392,9800,392,9800,2744,68600

mov $1,1
mov $2,2
lpb $0
  add $2,6
  lpb $0
    dif $0,2
    mov $2,2
  lpe
  mul $2,3
  add $2,1
  mov $3,$1
  sub $0,1
  mul $1,$2
lpe
add $3,$1
mov $0,$3
