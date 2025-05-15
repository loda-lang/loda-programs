; A270803: Formal inverse of Thue-Morse sequence A010060.
; Submitted by fzs600
; 0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $1,$0
mov $4,1
lpb $0
  mov $8,$3
  pow $8,2
  mov $2,$4
  pow $2,2
  mul $7,2
  sub $7,$8
  add $8,$2
  mov $2,$8
  sub $2,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mul $2,$6
  add $7,$2
  mov $3,$7
  mov $4,$8
  div $8,2
lpe
mov $0,$8
mod $0,2
