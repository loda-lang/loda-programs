; A037571: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; Submitted by [SG]KidDoesCrunch
; 2,13,80,482,2893,17360,104162,624973,3749840,22499042,134994253,809965520,4859793122,29158758733,174952552400,1049715314402,6298291886413,37789751318480,226738507910882,1360431047465293
; Formula: a(n) = b(n-1)%2+6*a(n-1)+1, a(1) = 13, a(0) = 2, b(n) = b(n-1)%2+3*a(n-1)+1, b(1) = 7, b(0) = 0

mov $1,2
lpb $0
  sub $0,1
  mul $1,3
  mod $2,2
  add $2,$1
  add $1,$2
  add $1,1
  add $2,1
lpe
mov $0,$1
