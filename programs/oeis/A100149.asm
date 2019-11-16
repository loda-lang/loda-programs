; A100149: Structured small rhombicubeoctahedral numbers.
; 1,24,106,284,595,1076,1764,2696,3909,5440,7326,9604,12311,15484,19160,23376,28169,33576,39634,46380,53851,62084,71116,80984,91725,103376,115974,129556,144159,159820,176576,194464

mov $7,$0
add $1,2
mov $2,$0
add $1,$2
mov $2,$1
lpb $2,1
  add $3,$0
  add $3,1
  lpb $0,1
    add $0,$2
  lpe
  lpb $0,1
    add $3,$0
    sub $0,1
  lpe
  mov $1,$3
  sub $2,1
  add $0,$2
lpe
sub $1,3
mov $8,$7
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,9
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,6
lpb $4,1
  add $1,$8
  sub $4,1
lpe
