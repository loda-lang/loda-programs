; A035019: Sizes of successive shells in hexagonal (or A_2) lattice.
; Submitted by shiva
; 1,6,6,6,12,6,6,12,6,12,12,6,6,12,12,6,12,12,12,6,18,12,12,12,12,6,12,12,6,12,12,6,12,24,12,12,6,12,6,12,12,12,12,6,12,12,12,24,12,6,18,12,12,12,12,12,18,12,12,12,12,12,12,6,12,18,12,12,12,12,24,12,12,6,12,12,12,12,6,12

mov $1,$0
mov $2,2
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,38590 ; Sizes of clusters in hexagonal lattice A_2 centered at lattice point.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
sub $0,2
