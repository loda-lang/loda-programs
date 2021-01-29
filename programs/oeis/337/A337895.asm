; A337895: Number of oriented colorings of the tetrahedral facets (or vertices) of a regular 4-dimensional simplex using n or fewer colors.
; 1,6,21,56,127,258,483,848,1413,2254,3465,5160,7475,10570,14631,19872,26537,34902,45277,58008,73479,92114,114379,140784,171885,208286,250641,299656,356091,420762,494543,578368,673233

mov $5,$0
mov $3,5
trn $3,3
mul $0,2
sub $3,$3
div $0,2
lpb $0,1
  mov $4,2
  trn $4,$4
  mov $1,$0
  cal $1,227161
  sub $1,$0
  mul $1,2
  add $2,$1
  mov $1,1
  mul $4,$4
  add $1,$1
  sub $0,1
  trn $1,1
lpe
add $3,$3
mov $1,$2
add $1,1
mov $6,$5
mul $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5
