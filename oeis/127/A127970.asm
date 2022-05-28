; A127970: Number triangle A127967 modulo 2.
; Submitted by corysmath
; 1,1,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,0,0,1,1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,1,0,1,0,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0

lpb $0
  add $1,1
  add $2,1
  sub $0,$2
lpe
add $1,1
add $2,$1
sub $2,$0
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,2
  mov $3,1
  add $3,$1
lpe
mov $0,$3
add $0,1
mod $0,2
