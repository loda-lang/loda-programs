; A354958: Coordination sequence for the Manhattan hexagonal lattice with respect to the point (X=0, Y=1).
; Submitted by [SG]KidDoesCrunch
; 1,3,9,15,27,21,45,27,63,33,81,39,99,45,117,51,135,57,153,63,171,69,189,75,207,81,225,87,243,93,261,99,279,105,297,111,315,117,333,123,351,129,369,135,387,141,405,147,423,153,441,159,459,165,477,171,495

mov $1,1
mov $2,1
mov $4,3
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,$2
  add $5,$6
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $6,$2
  mov $2,$3
  bin $3,2
lpe
mov $0,$5
mul $0,2
add $0,1
