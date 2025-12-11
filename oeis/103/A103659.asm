; A103659: (1/6) * most frequently occurring volume assumed by triangular pyramids with their 4 vertices chosen from distinct points of an (n+1)X(n+1)X(n+1) lattice cube.
; Submitted by Mads Nissen
; 1,2,2,4,4,12,12,12,12,12,24,24,24,24

#offset 1

mov $1,1
fil $1,3
sub $0,1
mul $0,2
lpb $0
  sub $0,2
  max $0,$2
  sub $1,$3
  mul $1,2
  add $2,$3
  add $3,$1
  mul $3,2
  add $1,$2
  div $1,2
  add $1,$2
lpe
mov $0,$2
