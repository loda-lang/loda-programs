; A097108: If a geodesic dome is made by dividing each triangle of an icosahedron into n^2 identical equilateral triangles and the vertices of those newly created triangles are pushed out from the center to lie on the surface of the sphere in which the icosahedron is inscribed, then this sequence gives the number of different strut lengths that are required to build the dome.
; Submitted by Jamie Morken(w3)
; 1,2,3,6,9,9,16,20,18,30,36,30,49,56,45,72,81,63,100,110,84,132,144,108,169,182,135,210,225,165,256,272,198,306,324,234,361,380,273,420,441,315,484,506,360,552,576,408,625,650,459,702,729,513,784,812,570,870

#offset 1

add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  sub $0,$4
  add $2,1
  bin $2,2
  mod $2,3
  bin $3,$1
  mul $3,$2
  add $1,$0
  add $1,1
  add $4,$3
lpe
mov $0,$1
