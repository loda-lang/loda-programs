; A331095: Decimal expansion of 32/Pi^3.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,3,2,0,4,9,1,0,1,8,6,2,3,8,3,6,5,3,9,0,1,5,0,5,6,8,6,0,3,4,0,3,8,0,3,4,9,7,8,0,2,6,7,5,6,7,1,9,2,9,8,4,5,5,5,0,6,6,1,5,1,1,0,8,9,8,6,8,9,9,7,7,4,2,3,8,5,5,6

#offset 1

mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  sub $2,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
bin $2,3
mul $2,2
div $2,5
bin $1,3
sub $1,$2
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
