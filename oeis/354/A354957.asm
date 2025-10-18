; A354957: Coordination sequence for the Manhattan hexagonal lattice with respect to the origin.
; Submitted by loader3229
; 1,3,7,14,21,25,35,35,49,45,63,55,77,65,91,75,105,85,119,95,133,105,147,115,161,125,175,135,189,145,203,155,217,165,231,175,245,185,259,195,273,205,287,215,301,225,315,235,329,245,343,255,357,265,371,275

mov $1,1
mov $2,3
mov $3,7
mov $4,14
mov $5,21
mov $6,25
mov $7,35
mov $8,35
lpb $0
  mul $1,0
  rol $1,8
  sub $8,$4
  add $8,$6
  add $8,$6
  sub $0,1
lpe
mov $0,$1
