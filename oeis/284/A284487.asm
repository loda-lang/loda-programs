; A284487: 0-limiting word of the morphism 0->1, 1->0011.
; Submitted by [AF>Belgique]Mamouth
; 0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1

#offset 1

sub $0,1
div $0,2
mul $0,2
add $0,239
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,284851 ; Fixed point of the morphism 0 -> 01, 1 -> 0100.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mod $0,2
