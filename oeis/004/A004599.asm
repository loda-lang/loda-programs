; A004599: Expansion of e in base 8.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,5,7,6,0,5,2,1,3,0,5,0,5,3,5,5,1,2,4,6,5,2,7,7,3,4,2,5,4,2,0,0,4,7,1,7,2,3,6,3,6,1,6,6,1,3,4,7,0,5,4,0,7,4,7,0,5,5,1,5,5,1,2,6,5,1,7,0,2,3,3,1,0,1,0,5,0,6,2

#offset 1

sub $0,1
mul $0,3
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  equ $4,0
  add $5,$4
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,2
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,8
