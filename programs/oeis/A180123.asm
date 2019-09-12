; A180123: Second of three "least, sum, least" self-generating sequences.
; 2,6,10,13,17,21,25,28,32,36,40,43,47,51,54,58,62,66,69,73,77,81,84,88,92,96,99,103,107,110,114,118,122,125,129,133,137,140,144,148,152,155,159,163,166,170,174,178,181,185,189,193,196,200,204,207,211,215,219

mov $6,$0
add $0,5
mov $5,$0
lpb $5,1
  add $3,2
  add $4,$3
  lpb $4,1
    sub $4,$3
    add $5,4
  lpe
  sub $3,1
  sub $5,5
  add $5,$5
  lpb $5,1
    add $0,$4
    sub $5,$3
    add $4,1
  lpe
  lpb $0,1
    add $4,2
    sub $1,2
    add $1,$2
    add $1,1
    sub $0,$4
    mov $2,2
  lpe
  sub $2,1
  add $1,$2
lpe
lpb $6,1
  add $1,3
  sub $6,1
lpe
sub $1,3
