; A004558: Expansion of sqrt(5) in base 5.
; Submitted by Jamie Morken(s1)
; 2,1,0,4,2,2,3,2,4,0,1,1,3,2,4,1,0,4,0,0,1,3,4,4,1,2,3,3,0,4,1,3,0,4,2,4,2,2,2,1,2,1,3,2,1,1,3,0,1,3,1,0,3,2,1,0,0,1,0,2,2,1,4,2,3,4,4,4,3,4,3,4,2,4,2,3,4,4,1,4

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
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,2
lpe
mov $4,5
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mul $0,2
mod $0,10
div $0,2
