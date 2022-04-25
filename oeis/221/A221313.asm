; A221313: Square root of number of nX4 arrays of occupancy after each element moves to some horizontal or vertical neighbor, with every occupancy equal to zero or two
; Submitted by Jamie Morken(w1)
; 1,4,9,23,57,142,353,878,2183,5428,13496,33556,83432,207441,515770,1282382,3188443

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  add $2,1
  mov $5,$1
  mov $6,$4
  mul $1,2
  add $1,$3
  add $1,2
  mov $3,$4
  add $3,$5
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $5,$4
  mov $7,$6
lpe
mov $0,$4
