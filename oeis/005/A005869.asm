; A005869: Theta series of b.c.c. lattice with respect to short edge.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,6,6,8,12,6,12,18,6,14,18,12,18,18,12,12,30,18,14,24,6,30,30,12,24,24,18,24,30,12,26,42,24,12,30,18,24,48,18,36,24,18,36,30,24,26,48,18,30,48,12,36,54,12,24,30,36,48,42,30,24,54,18,26,36,30,54,54,18,24,54,30,48,42,24,30,60,30,24,60

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
mul $0,2
