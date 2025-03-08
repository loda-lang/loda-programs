; A101428: Number of ways to write n as an ordered sum of a triangular number (A000217) and a square (A000290).
; Submitted by Wood
; 1,2,1,1,2,1,1,2,0,1,3,1,1,0,1,2,2,1,0,3,0,1,2,0,1,2,2,0,2,1,1,2,1,0,0,1,2,4,0,1,2,0,1,0,1,2,3,0,0,2,1,1,2,1,1,2,1,1,0,2,0,2,0,0,4,1,1,2,0,0,4,1,1,0,1,1,0,1,1,2

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
  mul $8,4
  mov $1,$8
  nrt $1,2
  add $8,2
  mov $2,$8
  nrt $2,2
  mov $8,$2
  add $8,$1
  mod $8,2
  mov $9,2
  add $9,$3
  add $3,4
  add $7,$8
lpe
mov $0,$7
