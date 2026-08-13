; A090174: Triangle read by rows, related to Pascal's triangle read mod 2.
; Submitted by Technik007[CZ]
; 1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,0,0,1,0,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,128585 ; Triangle read by rows: A007318^(-1) * A128541.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $8,$5
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  bin $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
mod $0,2
add $0,2
mod $0,2
