; A004016: Theta series of planar hexagonal lattice A_2.
; Submitted by Gunnar Hjern
; 1,6,0,6,6,0,0,12,0,6,0,0,6,12,0,0,6,0,0,12,0,12,0,0,0,6,0,6,12,0,0,12,0,0,0,0,6,12,0,12,0,0,0,12,0,0,0,0,6,18,0,0,12,0,0,0,0,12,0,0,0,12,0,12,6,0,0,12,0,0,0,0,0,12,0,6,12,0,0,12,0,6,0,0,12,0,0,0,0,0,0,24,0,12,0,0,0,12,0,0

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
