; A126141: Maximum odd-order of a polyomino with n cells that tiles a rectangle with an odd number of congruent copies.
; Submitted by Science United
; 1,1,15,1,45,21,153,1

#offset 1

mov $8,8
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$3
  mov $2,$3
  mov $3,$4
  add $3,2
  mul $4,-2
  trn $7,1
  add $1,$4
  add $1,$5
  add $1,$6
  mov $4,$5
  pow $4,8
  mov $5,$6
  mov $6,$7
  mul $7,3
  add $1,$7
  mov $7,$8
  mov $8,$1
lpe
mov $0,$6
mul $0,2
add $0,1
