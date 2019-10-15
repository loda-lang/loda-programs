; A179410: The number of columns with alive cells in the n-th generation of cyclic sequence of patterns given in A179409, played in Conway's Game of Life on the 8x8 toroidal grid.
; 4,5,3,3,5,5,7,6,7,8,7,7,7,4,7,5,6,6,5,5,5,5,7,3,4,5,3,3,5,5,7,6,7,8,7,7,7,4,7,5,6,6,5,5,5,5,7,3,4,5,3,3,5,5,7,6,7,8,7,7,7,4,7,5,6,6,5,5,5,5,7,3

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,4
mov $4,5
mov $5,3
mov $6,3
mov $7,5
mov $8,5
mov $9,7
mov $10,6
mov $11,7
mov $12,8
mov $13,7
mov $14,7
mov $15,7
mov $16,4
mov $17,7
mov $18,5
mov $19,6
mov $20,6
mov $21,5
mov $22,5
mov $23,5
mov $24,5
mov $25,7
mov $26,3
mov $1,$$2
