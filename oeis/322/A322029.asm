; A322029: Denominator of least value of the squared diameters of the enclosing circles of all strictly convex lattice n-gons with minimal area given by A070911. Numerators are A321693.
; 1,1,9,1,1,1,49,1,1,1,1,1,1,1,169,1,1,1,1,1,1,1,1,1

mov $7,$0
mov $3,2
lpb $3
  sub $3,1
  mov $8,-1
  mov $0,$7
  add $0,$3
  add $0,1
  lpb $0
    div $0,2
    add $8,1
  lpe
  mov $5,$8
  add $5,4
  mov $6,$5
  bin $6,6
  mov $4,$6
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$6
  lpe
lpe
lpb $7
  mov $7,0
  sub $1,$4
lpe
mul $1,8
add $1,1
mov $0,$1
