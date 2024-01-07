; A037571: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; Submitted by Science United
; 2,13,80,482,2893,17360,104162,624973,3749840,22499042,134994253,809965520,4859793122,29158758733,174952552400,1049715314402,6298291886413,37789751318480,226738507910882,1360431047465293
; Formula: a(n) = c(n+1), b(n) = 7*b(n-1)+6*truncate(b(n-2)/2)-2*truncate(b(n-1)/2)-3*b(n-2)-2, b(3) = 41, b(2) = 7, b(1) = 2, b(0) = 1, c(n) = 6*c(n-1)-2*truncate(b(n-1)/2)+b(n-1)+1, c(1) = 2, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mul $2,3
  mod $1,2
  add $1,$2
  add $1,1
  add $2,$1
lpe
mov $0,$2
