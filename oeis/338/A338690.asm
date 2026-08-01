; A338690: Inverse Moebius transform of A209615.
; Submitted by Shanman Racing
; 1,0,0,1,2,0,0,0,1,0,0,0,2,0,0,1,2,0,0,2,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,1,2,0,0,0,2,0,0,0,2,0,0,0,1,0,0,2,2,0,0,0,0,0,0,0,2,0,0,1,4,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
bxo $1,$2
add $1,1
div $1,2
log $1,2
mod $1,2
mov $4,$0
lex $4,2
mov $8,3
mov $3,2
pow $3,$4
mov $6,$0
div $6,$3
div $6,2
add $6,3
lpb $6
  sub $6,$8
  mov $5,$6
  max $5,0
  mul $5,4
  mov $4,$5
  nrt $4,2
  add $5,2
  nrt $5,2
  add $5,$4
  mod $5,2
  mov $8,2
  add $8,$7
  add $9,$5
  add $7,2
lpe
mov $0,$9
mul $0,$1
