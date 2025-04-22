; A110280: A floretion-generated sequence calculated using the same rules given for A108618 with initial seed x = + .5'i + .5'ii' + .5'ij' + .5'ik'; version: "ibase".
; Submitted by loader3229
; 1,1,2,1,0,-2,-3,-3,-2,4,5,11,10,7,4,-6,-7,-13,-10,-3,-1,12,12,17,15,8,3,-7,-10,-14,-11,-4,1,13,14,20,11,11,-4,-11,-13,-24,-7,-11,8,16,19,29,13,14,-7,-13,-18,-26,-8,-9,11,22,22,35,15,15,-7,-20,-24,-35,-17,-13,11,26,34,43,27,19,-7,-24,-36,-43,-29,-17
; Formula: a(n) = truncate((-3*c(n-1)+d(n-1))/2)+1, a(3) = 1, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = truncate((c(n-1)+d(n-1))/2)+1, b(3) = -1, b(2) = 0, b(1) = 1, b(0) = 1, c(n) = truncate((-b(n-1)-a(n-1))/2), c(3) = -1, c(2) = -1, c(1) = -1, c(0) = 0, d(n) = 3*truncate((-b(n-1)-a(n-1))/2)+3*truncate((c(n-1)+d(n-1))/2)+2*truncate((3*b(n-1)-a(n-1))/2)-2*truncate(truncate((3*b(n-1)-a(n-1))/2)/2)-2*truncate(truncate((-3*c(n-1)+d(n-1))/2)/2)-6*truncate(truncate((-b(n-1)-a(n-1))/2)/2)-6*truncate(truncate((c(n-1)+d(n-1))/2)/2)+truncate((-3*c(n-1)+d(n-1))/2), d(3) = -5, d(2) = -3, d(1) = -1, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $5,$3
  add $5,$4
  div $5,2
  mov $6,$3
  mul $6,-3
  add $6,$4
  div $6,2
  mov $7,$1
  mul $7,-1
  sub $7,$2
  div $7,2
  mov $8,$1
  mul $8,3
  sub $8,$2
  div $8,2
  mov $9,$5
  mod $9,2
  mul $9,3
  mov $10,$6
  mod $10,2
  mov $11,$7
  mod $11,2
  mul $11,3
  mov $12,$8
  mod $12,2
  mov $1,1
  add $1,$5
  mov $2,1
  add $2,$6
  mov $3,$7
  mov $4,$8
  add $4,$9
  add $4,$10
  add $4,$11
  add $4,$12
lpe
mov $0,$2
