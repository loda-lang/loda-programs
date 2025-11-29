; A179410: The number of columns with alive cells in the n-th generation of cyclic sequence of patterns given in A179409, played in Conway's Game of Life on the 8x8 toroidal grid.
; Submitted by [SG]KidDoesCrunch
; 4,5,3,3,5,5,7,6,7,8,7,7,7,4,7,5,6,6,5,5,5,5,7,3,4,5,3,3,5,5,7,6,7,8,7,7,7,4,7,5,6,6,5,5,5,5,7,3,4,5,3,3,5,5,7,6,7,8,7,7,7,4,7,5,6,6,5,5,5,5,7,3

mov $1,4
mov $2,5
mov $3,3
mov $4,3
mov $5,5
mov $6,5
mov $7,7
mov $8,6
mov $9,7
mov $10,8
mov $11,7
fil $11,3
mov $14,4
mov $15,7
mov $16,5
mov $17,6
mov $18,6
mov $19,5
fil $19,4
mov $23,7
mov $24,3
lpb $0
  sub $0,1
  mov $25,$1
  mov $1,$2
  rol $2,23
  mov $24,$25
lpe
mov $0,$1
