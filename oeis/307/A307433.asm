; A307433: A special version of Pascal's triangle where only powers of 2 are permitted.
; Submitted by Landjunge
; 1,1,1,1,2,1,1,1,1,1,1,2,2,2,1,1,1,4,4,1,1,1,2,1,8,1,2,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,4,4,4,4,4,4,1,1,1,2,1,8,8,8,8,8,1,2,1,1,1,1,1,16,16,16,16,1,1,1,1,1,2,2,2,1,32,32,32,1,2,2,2,1,1,1,4,4,1,1,64,64,1

lpb $0
  add $1,1
  add $3,1
  sub $0,$1
lpe
mov $4,1
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $2,$3
  bin $2,$1
  mod $2,2
  sub $3,1
  mul $4,2
  add $1,$2
lpe
mov $0,$4
