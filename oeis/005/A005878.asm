; A005878: Theta series of cubic lattice with respect to deep hole.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 8,24,24,32,48,24,48,72,24,56,72,48,72,72,48,48,120,72,56,96,24,120,120,48,96,96,72,96,120,48,104,168,96,48,120,72,96,192,72,144,96,72,144,120,96,104,192,72,120,192,48,144,216,48,96,120,144,192,168,120,96,216,72,104,144,120,216,216,72,96,216,120,192,168,96,120,240,120,96,240

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8441 ; Number of ordered ways of writing n as the sum of 2 triangular numbers.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
mul $0,8
