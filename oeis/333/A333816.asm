; A333816: Number of ways to write n as the difference of two hexagonal numbers.
; Submitted by vanos0512
; 1,0,0,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0,0,0,1,1,1,0,1,0,0,1,2,1,0,0,1,0,1,0,1,1,0,0,1,0,0,1,1,1,1,0,2,1,0,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0,0,0,2,1,1,0,1,1,1,1,1,1,0,0,1,0,1,0

add $0,1
mov $2,$0
lpb $0
  add $0,4
  add $2,3
  add $4,4
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
