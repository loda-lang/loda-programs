; A299783: Minimal size of a main class for diagonal Latin squares of order n with the first row in ascending order.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,2,4,32,32,96

mov $1,5
mov $2,-1
add $0,1
lpb $0
  sub $0,1
  gcd $1,$0
  div $1,2
  mul $3,2
  max $3,$1
  mul $1,$2
  mov $2,$1
  sub $2,10
lpe
mov $0,$3
div $0,2
