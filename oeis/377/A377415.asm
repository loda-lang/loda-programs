; A377415: a(n) = n - A377414(n).
; Submitted by Science United
; 0,0,0,1,0,0,2,2,0,1,0,1,4,5,4,5,0,0,2,2,0,0,2,2,8,8,10,10,8,8,10,10,0,1,0,1,4,5,4,5,0,1,0,1,4,5,4,5,16,17,16,17,20,21,20,21,16,17,16,17,20,21,20,21,0,0,2,2,0,0,2,2,8,8,10,10,8,8,10,10

mov $1,$0
lpb $0
  mov $2,$0
  max $2,1
  log $2,2
  mov $3,2
  pow $3,$2
  ban $3,$1
  div $0,4
  sub $1,$3
lpe
mov $0,$1
