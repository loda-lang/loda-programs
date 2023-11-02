; A288213: Fixed point of the mapping 00->0010, 1->011, starting with 00.
; Submitted by Science United
; 0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0

add $0,1
max $3,$0
add $0,$3
sub $0,1
mov $1,$0
mul $1,2
pow $1,2
mov $4,$1
mul $4,2
dif $1,$0
lpb $1
  mov $2,$4
  div $2,$1
  add $1,$2
  div $1,2
lpe
mov $0,$1
div $0,4
mod $0,2
