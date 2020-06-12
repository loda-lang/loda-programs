; A112539: Half-baked Thue-Morse: at successive steps the sequence or its bit-inverted form is appended to itself.
; 1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0

mov $4,$0
mov $6,$4
mov $0,4
mov $2,$0
lpb $0,1
  add $2,$6
  sub $0,1
  div $6,4
lpe
mul $2,2
add $1,$2
add $3,$1
mov $5,6
sub $3,$5
mod $3,4
mov $1,$3
div $1,2
