; A110281: A floretion-generated sequence calculated using the same rules given for A108618 with initial seed x = + .5'i + .5'ii' + .5'ij' + .5'ik'; version: "basei".
; Submitted by loader3229
; 0,-1,-1,-1,0,1,2,2,1,0,-5,-5,-6,-5,-1,1,7,6,6,4,-3,-3,-9,-9,-8,-6,0,3,7,7,7,4,-3,-5,-10,-9,-10,-2,-1,6,12,7,12,0,-1,-8,-15,-11,-14,-2,0,9,13,9,13,-1,-4,-10,-18,-12,-17,-3,2,10,18,14,17,3,-4,-14,-22,-20,-21,-7,2,14,22,22,21,7
; Formula: a(n) = truncate((-b(n-1)-c(n-1))/2), a(3) = -1, a(2) = -1, a(1) = -1, a(0) = 0, b(n) = truncate((a(n-1)+d(n-1))/2)+1, b(3) = -1, b(2) = 0, b(1) = 1, b(0) = 1, c(n) = truncate((-3*a(n-1)+d(n-1))/2)+1, c(3) = 1, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = 3*truncate((-b(n-1)-c(n-1))/2)+3*truncate((a(n-1)+d(n-1))/2)+2*truncate((3*b(n-1)-c(n-1))/2)-2*truncate(truncate((3*b(n-1)-c(n-1))/2)/2)-2*truncate(truncate((-3*a(n-1)+d(n-1))/2)/2)-6*truncate(truncate((-b(n-1)-c(n-1))/2)/2)-6*truncate(truncate((a(n-1)+d(n-1))/2)/2)+truncate((-3*a(n-1)+d(n-1))/2), d(3) = -5, d(2) = -3, d(1) = -1, d(0) = 0

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
mov $0,$3
