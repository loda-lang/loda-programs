; A179411: The number of rows with alive cells in the n-th generation of cyclic sequence of patterns given in A179409, played in Conway's Game of Life on the 8x8 toroidal grid.
; Submitted by Science United
; 4,2,4,4,4,4,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8,6,4,4,2,4,4,4,4,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8,6,4,4,2,4,4,4,4,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8,6,4

mov $1,4
mov $2,2
mov $3,4
fil $3,4
mov $7,6
mov $8,6
mov $10,8
fil $10,8
mov $9,16
fil $17,6
mov $23,6
mov $24,4
lpb $0
  sub $0,1
  rol $1,24
lpe
mov $0,$1
mod $0,10
