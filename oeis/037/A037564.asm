; A037564: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by Jamie Morken(s4)
; 2,16,113,793,5553,38872,272106,1904744,13333209,93332465,653327257,4573290800,32013035602,224091249216,1568638744513,10980471211593,76863298481153,538043089368072,3766301625576506

add $0,1
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    mod $0,30
    add $2,1
    mod $3,5
    div $3,2
    add $2,$3
    add $4,1
  lpe
  sub $0,1
  add $2,1
  mul $4,7
lpe
mov $0,$4
div $0,7
