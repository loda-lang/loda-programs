; A011115: Decimal expansion of 5th root of 30.
; Submitted by Jamie Morken(w3)
; 1,9,7,4,3,5,0,4,8,5,8,3,4,8,1,9,8,4,2,6,7,2,8,3,6,1,7,2,4,0,8,4,5,3,1,8,2,6,8,2,2,6,7,2,4,8,0,9,5,3,5,4,7,1,6,7,9,4,0,7,7,9,4,3,3,9,4,2,4,7,1,9,8,1,0,7,0,2,1,2

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,29
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
