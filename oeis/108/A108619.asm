; A108619: A quaternion-generated sequence calculated using the rules given in the comment box with initial seed x = .5'i + .5'j + .5'k + .5e; version: "base".
; Submitted by loader3229
; 1,2,3,2,1,0,-2,-3,0,3,4,3,0,-4,-5,0,5,6,3,-2,-6,-5,2,10,11,2,-7,-8,-1,8,12,6,-4,-11,-6,5,12,10,0,-11,-10,1,12,14,4,-8,-13,-4,9,14,7,-6,-14,-9,6,18,15,-2,-18,-17,2,22,23,2,-19,-20,-1,20,24,6,-16,-23,-6,17,24,9,-14,-24,-10,14
; Formula: a(n) = c(n+1), b(n) = 3*truncate((b(n-1)+c(n-1))/2)+2*truncate((-3*c(n-1)+b(n-1))/2)-2*truncate(truncate((-3*c(n-1)+b(n-1))/2)/2)-6*truncate(truncate((b(n-1)+c(n-1))/2)/2)+1, b(1) = 1, b(0) = 0, c(n) = truncate((b(n-1)+c(n-1))/2)+1, c(1) = 1, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,-3
  add $4,$1
  div $4,2
  mov $3,$2
  add $3,$1
  div $3,2
  mov $5,$3
  mod $5,2
  mul $5,3
  mov $6,$4
  mod $6,2
  mov $2,1
  add $2,$3
  mov $1,1
  add $1,$4
  add $1,$5
  add $1,$6
lpe
mov $0,$2
