; A161910: Y-toothpick sequence starting at the corner of an infinite hexagon from which protudes a half toothpick with an angle = Pi/6.
; Submitted by PDW
; 0,1,2,5,6,9,12,19,22,25,28,35,40,47,56,73

lpb $0
  sub $0,1
  seq $2,161833 ; First differences of A161832.
  mul $2,2
  sub $1,1
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
