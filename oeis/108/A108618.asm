; A108618: A quaternion-generated sequence calculated using the rules given in the comment box with initial seed x = .5'i + .5'j + .5'k + .5e; version: "tes".
; Submitted by loader3229
; 1,2,-1,-2,-3,-6,-6,1,4,3,0,-5,-10,-8,3,8,5,-2,-9,-12,-6,7,16,10,-9,-18,-11,4,15,14,-2,-16,-20,-3,14,17,6,-12,-24,-11,10,21,14,-8,-22,-20,3,20,17,-2,-21,-24,-6,19,28,10,-21,-36,-18,19,40,22,-21,-42,-23,16,39,26,-14,-40,-32,9,38,29,-8,-39,-36,2,36,38
; Formula: a(n) = b(n+1), b(n) = 3*truncate((b(n-1)+c(n-1))/2)+2*truncate((-3*c(n-1)+b(n-1))/2)-2*truncate(truncate((-3*c(n-1)+b(n-1))/2)/2)-6*truncate(truncate((b(n-1)+c(n-1))/2)/2)+1, b(1) = 1, b(0) = 0, c(n) = truncate((b(n-1)+c(n-1))/2)+1, c(1) = 1, c(0) = 0

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
mov $0,$1
