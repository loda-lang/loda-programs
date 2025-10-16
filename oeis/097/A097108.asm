; A097108: If a geodesic dome is made by dividing each triangle of an icosahedron into n^2 identical equilateral triangles and the vertices of those newly created triangles are pushed out from the center to lie on the surface of the sphere in which the icosahedron is inscribed, then this sequence gives the number of different strut lengths that are required to build the dome.
; Submitted by loader3229
; 1,2,3,6,9,9,16,20,18,30,36,30,49,56,45,72,81,63,100,110,84,132,144,108,169,182,135,210,225,165,256,272,198,306,324,234,361,380,273,420,441,315,484,506,360,552,576,408,625,650,459,702,729,513,784,812,570,870

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,6
mov $5,9
mov $6,9
mov $7,16
mov $8,20
mov $9,18
mov $10,30
mov $11,36
mov $12,30
sub $0,1
lpb $0
  rol $1,12
  sub $12,$3
  sub $12,$3
  add $12,$9
  add $12,$9
  sub $0,1
lpe
mov $0,$1
