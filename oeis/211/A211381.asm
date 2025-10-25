; A211381: Number of pairs of intersecting diagonals in the exterior of a regular n-gon.
; Submitted by loader3229
; 0,0,0,0,7,24,63,130,242,408,650,980,1425,2000,2737,3654,4788,6160,7812,9768,12075,14760,17875,21450,25542,30184,35438,41340,47957,55328,63525,72590,82600,93600,105672,118864,133263,148920,165927,184338,204250,225720

#offset 3

mov $5,7
mov $6,24
mov $7,63
sub $0,3
lpb $0
  rol $1,7
  mov $8,$1
  mul $8,-3
  add $7,$8
  add $7,$2
  mov $8,$3
  mul $8,5
  add $7,$8
  mov $8,$4
  mul $8,-5
  add $7,$8
  sub $7,$5
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
