; A059833: "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
; Submitted by joenoroian
; 4,2,5,2,6,0,3,7,6,4,6,9,0,8,0,4,3,4,9,5,7,3,7,5,4,4,9,4,3,8,0,6,1,3,9,9,5,2,0,8,2,7,0,4,0,0,4,8,6,2,1,6,9,3,1,0,8,5,0,5,5,6,0,3,4,1,8,9,2,7,5,1,7,3,9,7,3,1,9,0

#offset 1

mov $2,0
mov $5,0
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$1
  sub $3,1
  mul $1,2
  add $1,$5
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
add $0,1
mod $0,10
