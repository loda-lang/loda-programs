; A265207: Draw a square and follow these steps: Take a square and place at its edges isosceles right triangles with the edge as hypotenuse. Draw a square at every new edge of the triangles. Repeat for all the new squares of the same size. New figures are only placed on empty space. The structure is symmetric about the first square. The sequence gives the numbers of squares of equal size in successive rings around the center.
; Submitted by PDW
; 1,8,20,36,60,92,140,204,300,428,620,876,1260,1772,2540,3564,5100,7148,10220,14316,20460,28652,40940,57324,81900,114668,163820,229356,327660,458732,655340,917484,1310700,1834988,2621420,3669996,5242860,7340012,10485740,14680044,20971500,29360108,41943020,58720236

mov $2,1
mul $0,4
lpb $0
  sub $0,2
  trn $2,$0
  sub $0,2
  add $1,4
  add $1,$2
  mov $2,$1
lpe
add $1,$2
mov $0,$1
