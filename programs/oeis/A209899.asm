; A209899: Floor of the expected number of empty cells in a random placement of 2n balls into n cells.
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11

mov $3,4
mov $1,$0
mov $2,5
mul $2,$1
mul $3,6
lpb $0,1
  mov $0,4
  div $3,4
lpe
mov $4,$2
mul $3,6
add $3,1
div $4,$3
mov $1,$4
