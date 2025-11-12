; A179409: The number of alive cells in Conway's Game of Life on the 8x8 toroidal grid, in a cyclic sequence of 48 patterns containing among other patterns, a "stairstep hexomino" and its mirror image, illustrated below.
; Submitted by Science United
; 6,6,6,8,10,12,16,18,20,26,26,28,30,22,26,16,20,18,18,20,16,20,10,8,6,6,6,8,10,12,16,18,20,26,26,28,30,22,26,16,20,18,18,20,16,20,10,8,6,6,6,8,10,12,16,18,20,26,26,28,30,22,26,16,20,18,18,20,16,20,10,8

mov $1,6
fil $1,3
mov $4,8
mov $5,10
mov $6,12
mov $7,16
mov $8,18
mov $9,20
mov $10,26
mov $11,26
mov $12,28
mov $13,30
mov $14,22
mov $15,26
mov $16,16
mov $17,20
mov $18,18
mov $19,18
mov $20,20
mov $21,16
mov $22,20
mov $23,10
mov $24,8
lpb $0
  sub $0,1
  rol $1,24
lpe
mov $0,$1
