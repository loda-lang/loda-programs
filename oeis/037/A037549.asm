; A037549: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
; Submitted by Jamie Morken(s4)
; 1,10,82,657,5258,42066,336529,2692234,21537874,172302993,1378423946,11027391570,88219132561,705753060490,5646024483922,45168195871377,361345566971018,2890764535768146,23126116286145169,185008930289161354

mov $2,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    div $3,2
    mod $0,30
    add $1,1
    add $2,1
    add $2,$3
  lpe
  add $2,1
  sub $0,1
  mul $1,8
lpe
mov $0,$1
sub $0,16
div $0,8
add $0,2
