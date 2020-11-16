; A112539: Half-baked Thue-Morse: at successive steps the sequence or its bit-inverted form is appended to itself.
; 1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0

mov $4,$0
mov $5,$4
mov $2,4
lpb $0,1
  add $2,$5
  sub $0,1
  div $5,4
lpe
mul $2,2
add $1,$2
add $3,$1
sub $3,6
mod $3,4
mov $1,$3
div $1,2
