; A037571: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; Submitted by Jamie Morken(s4)
; 2,13,80,482,2893,17360,104162,624973,3749840,22499042,134994253,809965520,4859793122,29158758733,174952552400,1049715314402,6298291886413,37789751318480,226738507910882,1360431047465293

add $0,1
mov $2,2
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
  mul $4,6
lpe
mov $0,$4
sub $0,12
div $0,6
add $0,2
