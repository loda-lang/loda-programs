; A004550: Expansion of sqrt(3) in base 5.
; Submitted by Christian Krause
; 1,3,3,1,2,2,3,1,2,1,3,3,1,3,2,1,2,1,1,2,4,1,0,3,4,3,4,1,3,0,2,3,2,3,3,3,3,2,0,0,3,3,4,1,2,0,0,0,4,4,4,1,2,2,1,2,2,4,4,3,1,1,4,0,0,0,2,4,1,0,2,2,0,2,2,4,0,1,4,4

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  equ $6,0
  mul $2,$3
  add $5,$6
  mul $1,$3
  add $1,$2
  div $1,3
  div $1,$5
  div $2,$5
  add $2,$1
  max $2,9
  mul $1,2
  sub $3,2
lpe
mov $4,5
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mul $0,2
mod $0,10
div $0,2
