; A179411: The number of rows with alive cells in the n-th generation of cyclic sequence of patterns given in A179409, played in Conway's Game of Life on the 8x8 toroidal grid.
; 4,2,4,4,4,4,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8,6,4,4,2,4,4,4,4,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8,6,4,4,2,4,4,4,4,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8,6,4

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,4
mov $4,2
mov $5,4
mov $6,4
mov $7,4
mov $8,4
mov $9,6
mov $10,6
mov $11,6
mov $12,8
mov $13,8
mov $14,8
mov $15,8
mov $16,8
mov $17,8
mov $18,8
mov $19,8
mov $20,8
mov $21,8
mov $22,8
mov $23,8
mov $24,8
mov $25,6
mov $26,4
mov $1,$$2
