; A004604: Expansion of Pi in base 5.
; Submitted by Jon Maiga
; 3,0,3,2,3,2,2,1,4,3,0,3,3,4,3,2,4,1,1,2,4,1,2,2,4,0,4,1,4,0,2,3,1,4,2,1,1,1,4,3,0,2,0,3,1,0,0,2,2,0,0,3,4,4,4,1,3,2,2,1,1,0,1,0,4,0,3,3,2,1,3,4,4,0,0,4,3,2,4,4

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,5
pow $6,$0
div $2,$6
mul $1,2
div $1,$2
add $1,$6
mov $0,$1
mul $0,2
mod $0,10
div $0,2
