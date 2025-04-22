; A110282: A floretion-generated sequence calculated using the same rules given for A108618 with initial seed x = + .5'i + .5'ii' + .5'ij' + .5'ik'; version: "ves".
; Submitted by loader3229
; 2,0,-2,-5,-6,-5,-1,3,8,15,5,1,-7,-16,-17,-20,-4,2,12,22,12,17,4,-6,-14,-24,-20,-16,-5,2,15,25,17,15,2,-7,-25,-19,-29,-21,3,1,31,21,28,23,-3,-8,-36,-28,-34,-18,3,5,40,28,28,23,-6,-6,-43,-38,-38,-29,0,8,45,44,44,31,2,-14,-51,-54,-54,-37,-8,16,53,60
; Formula: a(n) = truncate((3*b(n)+3*d(n)+c(n)+e(n))/2), b(n) = truncate((d(n-1)+e(n-1))/2)+1, b(3) = -1, b(2) = 0, b(1) = 1, b(0) = 1, c(n) = truncate((-3*d(n-1)+e(n-1))/2)+1, c(3) = 1, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = truncate((-b(n-1)-c(n-1))/2), d(3) = -1, d(2) = -1, d(1) = -1, d(0) = 0, e(n) = 3*truncate((-b(n-1)-c(n-1))/2)+3*truncate((d(n-1)+e(n-1))/2)+2*truncate((3*b(n-1)-c(n-1))/2)-2*truncate(truncate((3*b(n-1)-c(n-1))/2)/2)-2*truncate(truncate((-3*d(n-1)+e(n-1))/2)/2)-6*truncate(truncate((-b(n-1)-c(n-1))/2)/2)-6*truncate(truncate((d(n-1)+e(n-1))/2)/2)+truncate((-3*d(n-1)+e(n-1))/2), e(3) = -5, e(2) = -3, e(1) = -1, e(0) = 0

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
mov $0,$1
add $0,$3
mul $0,3
add $0,$2
add $0,$4
div $0,2
