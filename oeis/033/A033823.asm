; A033823: Numbers of fixed points of elements of group M24.
; Submitted by Bill F
; 24,8,6,4,4,2,3,2,2,1,1,1

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  pow $4,6
  sub $4,1
  mov $3,$4
  mul $3,2
  add $1,1
  mov $2,16
  sub $2,$5
  mul $3,$2
  gcd $3,0
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
sub $0,8
