; A043448: Numbers having four 6's in base 8.
; Submitted by Science United
; 3510,7606,11702,15798,19894,23990,25014,25526,26038,26550,27062,27574,27702,27766,27830,27894,27958,28022,28038,28046,28054,28062,28070,28078,28080,28081,28082,28083,28084,28085,28087

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
    add $6,2
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
