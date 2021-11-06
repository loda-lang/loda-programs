; A037673: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,0.
; Submitted by Jon Maiga
; 3,32,320,3203,32032,320320,3203203,32032032,320320320,3203203203,32032032032,320320320320,3203203203203,32032032032032,320320320320320,3203203203203203

add $0,2
mov $3,2
mov $4,3
lpb $0
  sub $0,1
  mul $4,10
  add $4,5
  mov $5,5
lpe
mov $1,$4
sub $5,$3
mov $2,$5
mul $2,4
add $2,25
div $1,$2
mov $0,$1
div $0,3
