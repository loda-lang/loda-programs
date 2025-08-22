; A285596: 0-limiting word of the morphism 0->11, 1-> 0111.
; Submitted by Science United
; 0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,0
  mov $6,2
  lpb $6
    div $6,2
    mov $3,$1
    add $3,1
    seq $3,285599 ; 1-limiting word of the morphism 0->11, 1-> 0111.
    add $5,$6
    sub $6,1
    sub $6,$3
  lpe
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
