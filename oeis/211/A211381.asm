; A211381: Number of pairs of intersecting diagonals in the exterior of a regular n-gon.
; Submitted by loader3229
; 0,0,0,0,7,24,63,130,242,408,650,980,1425,2000,2737,3654,4788,6160,7812,9768,12075,14760,17875,21450,25542,30184,35438,41340,47957,55328,63525,72590,82600,93600,105672,118864,133263,148920,165927,184338,204250,225720

#offset 3

mov $6,7
sub $0,3
lpb $0
  mov $8,$1
  mul $8,-7109
  sub $8,29404
  mul $2,$8
  rol $2,5
  mov $8,$1
  mul $8,10093
  add $8,42965
  mov $7,$2
  mul $7,$8
  mov $8,$1
  mul $8,7109
  add $8,2298
  add $6,$7
  mov $7,$3
  mul $7,$8
  mov $8,$1
  mul $8,-10093
  sub $8,7457
  add $6,$7
  mov $7,$4
  mul $7,$8
  mul $8,0
  add $8,21840
  add $6,$7
  mov $7,$5
  mul $7,$8
  add $6,$7
  div $6,6370
  sub $0,1
  add $1,1
lpe
mov $0,$2
