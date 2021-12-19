; A095905: Sequence generated from Golomb's proof of de Bruijn's theorem on a torus considered as a matrix.
; Submitted by Jon Maiga
; 1,21,333,5373,86589,1395549,22491837,362497437,5842314621,94159673181,1517556760893,24458225530653,394189404655869,6353089129389789,102391746224652477,1650231797698803357,26596528397525794941

lpb $0
  sub $0,1
  add $2,$3
  mov $1,$2
  add $1,2
  mul $1,2
  add $1,$2
  add $3,1
  mul $3,2
  add $3,$2
  mov $2,$3
  mul $2,3
  mov $3,$1
  add $3,$2
lpe
mov $0,$3
mul $0,2
add $0,1
