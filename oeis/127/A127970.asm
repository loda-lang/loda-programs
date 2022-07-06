; A127970: Number triangle A127967 modulo 2.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,0,0,1,1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,1,0,1,0,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0

mov $2,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
div $1,2
dif $0,2
trn $0,1
sub $0,$2
sub $2,$1
add $0,$2
bin $2,$0
mod $2,2
mov $0,$2
