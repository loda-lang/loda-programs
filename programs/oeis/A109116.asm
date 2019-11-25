; A109116: a(n) = (n+1)^3*(n+2)^2*(n+5).
; 20,432,3024,12800,40500,105840,241472,497664,947700,1694000,2874960,4672512,7320404,11113200,16416000,23674880,33428052,46317744,63102800,84672000,112058100,146452592,189221184,241920000,306312500,384387120

mov $6,$0
add $0,5
add $5,$0
add $2,$5
add $4,$2
sub $4,1
sub $2,$2
mov $0,2
mov $5,$4
mov $4,$2
add $2,$5
mov $3,$5
add $4,$3
add $4,$2
mov $1,$4
add $0,$3
lpb $0,1
  add $5,$3
  sub $0,1
lpe
add $1,$5
sub $1,16
mov $7,$6
mov $10,71
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,140
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,120
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,54
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,12
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,1
lpb $10,1
  add $1,$7
  sub $10,1
lpe
