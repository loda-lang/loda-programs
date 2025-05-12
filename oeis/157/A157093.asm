; A157093: Consider all Consecutive Integer Pythagorean 9-tuples (X,X+1,X+2,X+3,X+4,Z-3,Z-2,Z-1,Z) ordered by increasing Z; sequence gives Z values.
; Submitted by Athlici
; 4,44,764,13684,245524,4405724,79057484,1418628964,25456263844,456794120204,8196837899804,147086288076244,2639356347472564,47361327966429884,849864547048265324,15250200518902345924

mul $0,6
add $0,3
mov $4,$0
mov $7,1
lpb $0
  mul $3,$7
  mul $3,2
  mov $2,$6
  pow $2,2
  sub $3,$2
  mov $1,$7
  pow $1,2
  add $2,$1
  mov $1,$2
  sub $1,$3
  mov $8,$0
  max $8,1
  log $8,2
  mov $9,2
  pow $9,$8
  ban $9,$4
  neq $9,0
  div $0,2
  mul $1,$9
  mov $5,$3
  mul $5,$9
  add $2,$5
  add $3,$1
  mov $6,$3
  mov $7,$2
lpe
mov $0,$3
div $0,32
mul $0,40
add $0,4
