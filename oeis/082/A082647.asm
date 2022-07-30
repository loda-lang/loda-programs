; A082647: Number of ways n can be expressed as the sum of d consecutive positive integers where d>0 is a divisor of n.
; Submitted by pututu
; 1,1,1,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,2,2,1,1,2,2,1,2,2,1,3,1,1,2,1,3,2,1,1,2,2,1,3,1,1,4,1,1,2,2,2,2,1,1,3,2,2,2,1,1,3,1,1,4,1,2,3,1,1,2,3,1,3,1,1,3,1,3,2,1,2,3,1,1,3,2,1,2,2,1,4,3,1,2,1,2,2,1,2,4,2

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $2,$4
  add $4,1
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
add $0,1
