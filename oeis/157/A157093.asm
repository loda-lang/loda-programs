; A157093: Consider all Consecutive Integer Pythagorean 9-tuples (X,X+1,X+2,X+3,X+4,Z-3,Z-2,Z-1,Z) ordered by increasing Z; sequence gives Z values.
; Submitted by BrandyNOW
; 4,44,764,13684,245524,4405724,79057484,1418628964,25456263844,456794120204,8196837899804,147086288076244,2639356347472564,47361327966429884,849864547048265324,15250200518902345924

mul $0,2
add $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $6,-2
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
sub $0,$7
div $0,4
mul $0,5
add $0,4
