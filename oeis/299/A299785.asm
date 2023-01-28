; A299785: Minimum size of a main class for diagonal Latin squares of order n.
; Submitted by ThrasherX-17
; 1,0,0,48,480,23040,161280,3870720

mov $1,5
add $0,1
lpb $0
  sub $0,1
  gcd $1,$0
  div $1,2
  add $2,2
  max $3,$1
  mul $3,$2
lpe
mov $0,$3
div $0,4
