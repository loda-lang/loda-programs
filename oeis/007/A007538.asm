; A007538: A self-generating sequence: there are a(n) 3's between successive 2's.
; Submitted by Science United
; 2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  sub $3,$2
  add $3,$1
  add $3,$1
  gcd $3,4
  mul $2,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$3
div $0,2
add $0,1
