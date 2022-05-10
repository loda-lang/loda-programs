; A266614: Number of ON (black) cells in the n-th iteration of the "Rule 41" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jon Maiga
; 1,0,2,3,1,8,2,11,1,16,2,19,1,24,2,27,1,32,2,35,1,40,2,43,1,48,2,51,1,56,2,59,1,64,2,67,1,72,2,75,1,80,2,83,1,88,2,91,1,96,2,99,1,104,2,107,1,112,2,115,1,120,2,123,1,128,2,131,1,136,2,139,1,144,2,147,1,152,2,155,1,160,2,163,1,168,2,171,1,176,2,179,1,184,2,187,1,192,2,195

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,0
  mov $2,$0
  mov $3,0
  sub $3,$0
  lpb $0
    mul $0,$1
    mod $0,2
    sub $2,2
    add $3,1
    mov $4,$3
    cmp $4,0
    add $3,$4
    div $0,$3
    sub $0,$3
    add $1,1
    add $1,$2
    add $1,$0
    mod $2,2
    pow $2,8
  lpe
  mov $0,$1
  add $0,1
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
