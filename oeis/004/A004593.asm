; A004593: Expansion of e in base 2.
; Submitted by Frank [NT]
; 1,0,1,0,1,1,0,1,1,1,1,1,1,0,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,1,1,1,1,1,0,1,1,1,0,0

#offset 2

mov $3,$0
sub $0,2
mov $5,2
mov $6,$3
mul $6,2
lpb $6
  mov $1,$6
  mul $1,2
  mul $5,$1
  add $4,$5
  div $4,$3
  div $4,2
  div $5,$3
  sub $6,1
lpe
pow $4,2
div $4,$5
mov $2,2
pow $2,$3
pow $5,$1
div $5,$2
div $5,4
pow $4,$1
div $4,$5
mov $3,$4
add $3,2
bin $3,2
mov $0,$3
add $0,1
mod $0,2
