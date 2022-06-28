; A204247: Determinant of the n-th principal submatrix of A204246.
; Submitted by Christian Krause
; 1,0,-1,-8,-204,-24768,-17867520,-90077184000,-3632037470208000,-1317998813773824000000,-4782755930355924782284800000,-190912318579437962454242426880000000

mov $1,1
mov $2,-1
mov $4,1
lpb $0
  sub $0,1
  mul $3,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  add $5,1
  mul $2,$1
  mov $3,$5
lpe
mov $0,$4
