; A037673: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,0.
; Submitted by mmonnin
; 3,32,320,3203,32032,320320,3203203,32032032,320320320,3203203203,32032032032,320320320320,3203203203203,32032032032032,320320320320320,3203203203203203

#offset 1

lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  dif $2,2
  add $2,3
  mod $2,4
lpe
add $1,$2
mov $0,$1
