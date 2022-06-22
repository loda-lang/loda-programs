; A240501: Given circular disks of radius r in a hexagonal lattice covered by a circular disk of radius R = r*2n, if the center of the circle is chosen at the middle between two lattice points, a(n) is the number of points at which an r-circle is tangent to the R-circle.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,2,6,2,2,6,2,2,6,6,2,2,2,2,6,2,6,6,6,2,6,2,2,10,2,2,2,6,2,6,6,6,6,2,2,6,2,6,6,2,2,2,2,2,18,6,6,6,2,2,6,6,2,6,6,2,2,6,6,2,2,2,6,6,2,18,2,2,6,2,6,2,10,2,6,2,6,6,2,6,6,2,2,10,6,2,6,2,2,6,6,6,2,6,2,6,6,2,6

mul $0,2
add $0,1
pow $0,2
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $1,$3
  add $4,$1
  sub $1,$4
lpe
mov $0,$4
add $0,1
mul $0,2
