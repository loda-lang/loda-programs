; A007538: A self-generating sequence: there are a(n) 3's between successive 2's.
; Submitted by Science United
; 2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $3,2
  add $3,$1
  gcd $3,2
  mul $2,4
  mul $2,$3
lpe
mov $0,$3
add $0,1
