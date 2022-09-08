; A092536: Sorted numbers of edges in the Archimedean polyhedra.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 18,24,36,36,48,60,60,72,90,90,120,150,180

mov $1,1
mov $2,1
mov $7,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mod $5,2
  add $1,$8
  add $1,1
  add $1,$3
  mov $6,$4
  sub $6,1
  mov $8,1
  bin $4,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
mul $0,6
add $0,12
