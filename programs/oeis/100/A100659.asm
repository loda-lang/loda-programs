; A100659: Floor of measure (in degrees) of the internal angles of a regular polygon with n sides.
; 60,90,108,120,128,135,140,144,147,150,152,154,156,157,158,160,161,162,162,163,164,165,165,166,166,167,167,168,168,168,169,169,169,170,170,170,170,171,171,171,171,171,172,172,172,172,172,172,172,173,173,173,173,173

mov $3,$0
mul $0,4
mov $2,5
mul $3,4
lpb $0
  sub $0,1
  add $1,5
lpe
mul $1,6
mul $2,4
add $3,5
add $2,$3
div $2,4
sub $2,3
div $1,$2
add $1,60
