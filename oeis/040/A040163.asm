; A040163: a(n) is the absolute value of (the first digit of n minus the last digit of n).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,1,0,1,2,3,4,5,6,7,8,2,1,0,1,2,3,4,5,6,7,3,2,1,0,1,2,3,4,5,6,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,6,5,4,3,2,1,0,1,2,3,7,6,5,4,3,2,1,0,1,2,8,7,6,5,4,3,2,1,0,1,9,8,7,6,5,4,3,2,1,0,1

add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  sub $2,10
  div $0,10
  mul $1,$2
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,$2
  gcd $1,$0
lpe
mov $0,$1
