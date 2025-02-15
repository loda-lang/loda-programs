; A112609: Number of representations of n as a sum of three times a triangular number and four times a triangular number.
; Submitted by cargoeagle
; 1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,2,0,0,1,1,0,0,0,0,0,1,0,2,1,0,1,0,0,0,2,0,0,0,0,1,0,0,1,1,0,1,0,0,2,0,0,0,1,0,2,1,0,0,0,0,1,0,0,1,0

mov $4,$0
mul $4,2
mov $5,-1
pow $5,$4
mul $5,2
mov $6,-2
bin $6,$4
div $6,$5
mov $9,3
sub $4,$6
mul $4,2
add $4,3
lpb $4
  sub $4,$9
  mov $8,$4
  max $8,0
  mov $1,$8
  nrt $1,2
  mov $2,$8
  add $2,1
  nrt $2,2
  mov $8,$2
  add $8,$1
  mod $8,2
  mov $9,2
  add $9,$3
  mul $9,3
  add $3,2
  add $7,$8
lpe
mov $0,$7
