; A212188: Number of possible winning opening moves in n X n Hex.
; Submitted by Jerry Musser
; 1,2,5,4,13,24,27,32

#offset 1

sub $0,1
mov $2,$0
mod $2,2
mov $4,1
lpb $0
  sub $0,1
  add $3,$5
  sub $3,$0
  add $3,1
  add $4,1
  mov $7,$6
  add $5,3
  mov $6,$4
  div $4,2
  add $4,$3
  mov $3,$5
  mov $5,3
lpe
mov $0,$7
add $0,1
add $1,$0
mul $1,2
sub $1,1
add $1,$2
mov $0,$1
