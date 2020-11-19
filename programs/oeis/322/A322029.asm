; A322029: Denominator of least value of the squared diameters of the enclosing circles of all strictly convex lattice n-gons with minimal area given by A070911. Numerators are A321693.
; 1,1,9,1,1,1,49,1,1,1,1,1,1,1,169,1,1,1,1,1,1,1,1,1

mov $3,2
mov $7,$0
lpb $3,1
  mov $0,$7
  sub $3,1
  add $0,$3
  trn $0,1
  add $0,2
  log $0,2
  mov $5,$0
  add $5,4
  mov $6,$5
  bin $6,6
  mov $0,$6
  mov $1,$0
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $7,1
  sub $4,$1
  mov $7,0
lpe
mov $1,$4
mul $1,8
add $1,1
