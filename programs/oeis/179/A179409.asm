; A179409: The number of alive cells in Conway's Game of Life on the 8x8 toroidal grid, in a cyclic sequence of 48 patterns containing among other patterns, a "stairstep hexomino" and its mirror image, illustrated below.
; 6,6,6,8,10,12,16,18,20,26,26,28,30,22,26,16,20,18,18,20,16,20,10,8,6,6,6,8,10,12,16,18,20,26,26,28,30,22,26,16,20,18,18,20,16,20,10,8,6,6,6,8,10,12,16,18,20,26,26,28,30,22,26,16,20,18,18,20,16,20,10,8

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,6
mov $4,6
mov $5,6
mov $6,8
mov $7,10
mov $8,12
mov $9,16
mov $10,18
mov $11,20
mov $12,26
mov $13,26
mov $14,28
mov $15,30
mov $16,22
mov $17,26
mov $18,16
mov $19,20
mov $20,18
mov $21,18
mov $22,20
mov $23,16
mov $24,20
mov $25,10
mov $26,8
mov $1,$$2
