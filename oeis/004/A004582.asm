; A004582: Expansion of sqrt(8) in base 7.
; Submitted by DukeBox
; 2,5,5,4,1,0,2,4,2,3,4,2,2,4,6,5,5,2,1,5,3,0,1,4,2,0,2,4,0,3,5,3,6,5,5,1,1,3,1,1,0,1,1,5,3,2,2,5,5,1,3,4,3,5,0,4,5,6,5,3,4,6,0,3,4,4,0,5,5,1,4,6,3,3,4,3,4,5,2,0

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
dif $3,2
add $3,3
mov $4,$0
add $4,2
mul $4,2
mov $7,10
pow $7,$4
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,8
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,7
pow $3,$0
div $2,$3
div $1,$2
mod $1,7
mov $0,$1
