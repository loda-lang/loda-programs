; A221313: Square root of number of nX4 arrays of occupancy after each element moves to some horizontal or vertical neighbor, with every occupancy equal to zero or two
; Submitted by Jamie Morken(w2)
; 1,4,9,23,57,142,353,878,2183,5428,13496,33556,83432,207441,515770,1282382,3188443

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $2,$6
  add $5,$1
  add $6,$4
  mov $1,$3
  sub $4,$5
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
