; A297405: Binary "cubes"; numbers whose binary representation consists of three consecutive identical blocks.
; 7,42,63,292,365,438,511,2184,2457,2730,3003,3276,3549,3822,4095,16912,17969,19026,20083,21140,22197,23254,24311,25368,26425,27482,28539,29596,30653,31710,32767,133152,137313,141474,145635,149796,153957,158118,162279,166440,170601,174762,178923,183084,187245

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    add $6,$0
    mov $2,2
    add $5,$6
    lpb $0,1
      div $0,$2
      mul $6,4
      mul $5,2
    lpe
    sub $6,$2
    add $5,$6
    add $5,5
    add $2,$5
    add $0,4
    sub $1,2
    mul $0,$1
    mul $2,2
    mov $6,$0
    add $2,$6
    mov $1,$2
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  sub $1,12
  div $1,4
  mul $1,2
  add $1,7
  add $12,$1
lpe
mov $1,$12
