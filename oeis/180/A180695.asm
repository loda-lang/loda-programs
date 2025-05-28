; A180695: Smallest power of 14 that begins with n.
; Submitted by Science United
; 1,2744,38416,4049565169664,537824,629983141281877223603213172736,7529536,83668255425284801560576,929722225368296217729286886758826377216,105413504,11112006825558016

#offset 1

mov $2,$0
log $2,10
add $2,1
mov $3,1
mov $1,$0
pow $1,4
lpb $1
  mov $5,$3
  log $5,10
  add $5,1
  trn $5,$2
  mov $6,10
  pow $6,$5
  mov $4,$3
  div $4,$6
  neq $4,$0
  mul $1,$4
  sub $1,1
  mul $3,14
lpe
mov $0,$3
