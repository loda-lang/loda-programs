; A112605: Number of representations of n as a sum of a square and six times a triangular number.
; Submitted by arkiss
; 1,2,0,0,2,0,1,2,0,2,2,0,0,0,0,2,2,0,1,2,0,0,4,0,0,2,0,2,0,0,0,2,0,0,2,0,3,2,0,0,2,0,2,2,0,2,0,0,0,2,0,0,2,0,2,2,0,0,0,0,1,4,0,0,4,0,0,2,0,2,2,0,2,0,0,0,2,0,0,0

mul $0,2
add $0,1
mov $5,$0
mul $5,2
mov $6,-1
pow $6,$5
mul $6,2
mov $7,-2
bin $7,$5
div $7,$6
mov $1,3
sub $5,$7
mul $5,2
add $5,3
lpb $5
  sub $5,$1
  mov $9,$5
  max $9,0
  mul $9,4
  mov $2,$9
  nrt $2,2
  add $9,2
  mov $3,$9
  nrt $3,2
  mov $9,$3
  add $9,$2
  mod $9,2
  mov $1,2
  add $1,$4
  mul $1,3
  add $4,2
  add $8,$9
lpe
mov $0,$8
