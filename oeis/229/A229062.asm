; A229062: 1 if n is representable as sum of two nonnegative squares, otherwise 0.
; Submitted by Science United
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,1,1,1,0,0,0,0,0

mov $1,-1
mov $6,$0
lex $6,2
mov $4,3
mov $5,2
pow $5,$6
mov $8,$0
div $8,$5
div $8,2
add $8,3
lpb $8
  sub $8,$4
  mov $3,$8
  max $3,0
  mul $3,4
  mov $6,$3
  nrt $6,2
  add $3,2
  mov $7,$3
  nrt $7,2
  mov $3,$7
  add $3,$6
  mod $3,2
  mov $4,2
  add $4,$9
  add $2,$3
  add $9,2
lpe
mov $0,$2
sub $0,2
min $1,$0
mov $0,$1
add $0,2
