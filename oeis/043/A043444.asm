; A043444: Numbers having four 5's in base 8.
; Submitted by Science United
; 2925,7021,11117,15213,19309,20845,21357,21869,22381,22893,23085,23149,23213,23277,23341,23365,23373,23381,23389,23397,23400,23401,23402,23403,23404,23406,23407,23413,23421,23469,23533

#offset 1

mov $2,$0
sub $0,1
add $2,3
mul $2,2
pow $2,4
lpb $2
  bin $4,2
  mov $5,-3
  mov $3,$1
  lpb $3
    mov $6,$3
    add $6,3
    mod $6,8
    equ $6,$4
    div $3,8
    add $5,$6
  lpe
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
