; A059833: "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
; Submitted by Christian Krause
; 4,2,5,2,6,0,3,7,6,4,6,9,0,8,0,4,3,4,9,5,7,3,7,5,4,4,9,4,3,8,0,6,1,3,9,9,5,2,0,8,2,7,0,4,0,0,4,8,6,2,1,6,9,3,1,0,8,5,0,5,5,6,0,3,4,1,8,9,2,7,5,1,7,3,9,7,3,1,9,0,0,9,7,3,9,1,4,5,9,3,6,4,5,3,2,2,8,1,7,8

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
mul $1,2
div $1,$2
add $1,$6
mov $0,$1
add $0,1
mod $0,10
