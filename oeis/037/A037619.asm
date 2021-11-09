; A037619: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
; Submitted by Jon Maiga
; 2,10,53,267,1335,6678,33392,166960,834803,4174017,20870085,104350428,521752142,2608760710,13043803553,65219017767,326095088835,1630475444178,8152377220892,40761886104460,203809430522303,1019047152611517

add $0,1
lpb $0
  add $2,2
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
  add $2,1
  mul $5,5
lpe
mov $0,$5
div $0,5
