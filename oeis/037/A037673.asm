; A037673: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,0.
; Submitted by Jamie Morken(s2)
; 3,32,320,3203,32032,320320,3203203,32032032,320320320,3203203203,32032032032,320320320320,3203203203203,32032032032032,320320320320320,3203203203203203

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mod $0,3
  add $0,3
  mov $3,5
  sub $3,$0
  mul $3,$0
  mul $1,10
  add $1,$3
lpe
mov $0,$1
div $0,2
