; A037673: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,0.
; Submitted by Jamie Morken(s1)
; 3,32,320,3203,32032,320320,3203203,32032032,320320320,3203203203,32032032032,320320320320,3203203203203,32032032032032,320320320320320,3203203203203203

add $0,1
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,7
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,3
  mul $5,10
lpe
mov $0,$5
div $0,10
