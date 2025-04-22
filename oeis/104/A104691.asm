; A104691: Decimal expansions of e and Pi interlaced.
; Submitted by Katja
; 2,3,7,1,1,4,8,1,2,5,8,9,1,2,8,6,2,5,8,3,4,5,5,8,9,9,0,7,4,9,5,3,2,2,3,3,5,8,3,4,6,6,0,2,2,6,8,4,7,3,4,3,7,8,1,3,3,2,5,7,2,9,6,5,6,0,2,2,4,8,9,8,7,4,7,1,5,9,7,7

#offset 1

add $0,1
mov $2,$0
div $2,2
add $0,1
mov $1,$0
mod $1,2
lpb $1
  sub $1,1
  seq $2,1113 ; Decimal expansion of e.
lpe
mov $1,$0
mod $1,2
equ $1,0
lpb $1
  sub $1,1
  max $2,1
  seq $2,796 ; Decimal expansion of Pi (or digits of Pi).
lpe
mov $0,$2
