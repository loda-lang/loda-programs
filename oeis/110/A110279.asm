; A110279: A floretion-generated sequence calculated using the same rules given for A108618 with initial seed x = + .5'i + .5'ii' + .5'ij' + .5'ik'; version: "tes".
; Submitted by loader3229
; 0,-1,-3,-5,-6,-5,-2,0,9,8,5,3,-6,-9,-17,-13,-7,-4,10,8,13,13,5,1,-10,-14,-16,-13,-9,-3,11,12,15,11,8,-7,-10,-16,-27,-10,-14,5,12,14,27,12,11,-9,-16,-22,-28,-11,-15,9,19,17,30,12,14,-8,-23,-25,-36,-20,-18,6,23,29,38,24,18,-8,-27,-37,-44,-32,-22,6,27,41
; Formula: a(n) = 3*truncate((-b(n-1)-c(n-1))/2)+3*truncate((d(n-1)+a(n-1))/2)+2*truncate((3*b(n-1)-c(n-1))/2)-2*truncate(truncate((3*b(n-1)-c(n-1))/2)/2)-2*truncate(truncate((-3*d(n-1)+a(n-1))/2)/2)-6*truncate(truncate((-b(n-1)-c(n-1))/2)/2)-6*truncate(truncate((d(n-1)+a(n-1))/2)/2)+truncate((-3*d(n-1)+a(n-1))/2), a(3) = -5, a(2) = -3, a(1) = -1, a(0) = 0, b(n) = truncate((d(n-1)+a(n-1))/2)+1, b(3) = -1, b(2) = 0, b(1) = 1, b(0) = 1, c(n) = truncate((-3*d(n-1)+a(n-1))/2)+1, c(3) = 1, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = truncate((-b(n-1)-c(n-1))/2), d(3) = -1, d(2) = -1, d(1) = -1, d(0) = 0

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
mov $0,$4
