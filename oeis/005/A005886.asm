; A005886: Theta series of f.c.c. lattice with respect to tetrahedral hole.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,12,12,16,24,12,24,36,12,28,36,24,36,36,24,24,60,36,28,48,12,60,60,24,48,48,36,48,60,24,52,84,48,24,60,36,48,96,36,72,48,36,72,60,48,52,96,36,60,96,24,72,108,24,48,60,72,96,84,60,48,108,36,52,72,60,108,108,36,48,108,60,96,84,48,60,120,60,48,120

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
mul $0,4
