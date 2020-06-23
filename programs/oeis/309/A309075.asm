; A309075: Total number of black cells after n iterations of Langton's ant with two ants on the grid placed side-by-side on neighboring squares and initially looking in the same direction.
; 0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2

mov $15,$0
lpb $2,$15
  sub $15,14
lpe
mov $2,$15
add $2,3
mov $4,2
mov $5,2
mov $6,4
mov $7,6
mov $8,6
mov $9,8
mov $10,8
mov $11,8
mov $12,6
mov $13,6
mov $14,4
mov $15,2
mov $16,2
mov $1,$$2
