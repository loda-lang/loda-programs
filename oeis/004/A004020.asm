; A004020: Theta series of square lattice with respect to edge.
; Submitted by Time_Traveler
; 2,4,2,4,4,0,6,4,0,4,4,4,2,4,0,4,8,0,4,0,2,8,4,0,4,4,0,4,4,4,2,8,0,0,4,0,8,4,4,4,0,0,6,4,0,4,8,0,4,4,0,8,0,0,0,8,6,4,4,0,4,4,0,0,4,4,8,4,0,4,4,0,6,4,0,0,8,0,4,4

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  mul $5,4
  mov $6,$5
  nrt $6,2
  mul $2,2
  add $2,1
  mul $2,2
  mov $7,$2
  nrt $7,2
  add $6,$7
  mov $2,$6
  mod $2,2
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
mul $0,2
