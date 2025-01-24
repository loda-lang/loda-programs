; A117944: Triangle related to powers of 3 partitions of n.
; Submitted by Mumps
; 1,0,1,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0

mov $2,0
mov $1,$0
lpb $1
  add $2,1
  sub $1,$2
lpe
mov $3,$2
sub $3,$1
bin $2,$1
mov $1,$3
dif $3,2
bin $1,$3
add $3,1
div $1,$3
mul $2,$1
mul $3,$2
mov $1,$3
mod $1,3
dif $1,-2
mov $0,$1
add $0,2
mod $0,2
