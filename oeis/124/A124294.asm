; A124294: Number of free generators of degree n of symmetric polynomials in 6-noncommuting variables.
; Submitted by pelpolaris
; 1,1,2,6,22,92,425,2119,11184,61499,347980,2007643,11734604,69181578,410179429,2441025998,14562284120,87012222100,520458020949,3115224471290,18654716694895,111741999352603,669466118302169

lpb $0
  sub $0,1
  sub $3,$2
  sub $4,$9
  add $6,$3
  mov $7,$6
  add $7,$5
  mul $8,$7
  mov $1,$3
  mov $3,$8
  mul $6,3
  add $7,$4
  mov $8,1
  sub $9,$7
  mul $2,4
  sub $2,$1
  sub $4,2
  mul $5,2
  add $5,$7
lpe
mov $0,$9
div $0,2
add $0,1
