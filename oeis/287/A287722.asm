; A287722: {0->1, 1->010}-transform of the infinite Fibonacci word A003849.
; Submitted by BarnardsStern
; 1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $0,$3
  sub $1,$2
  add $1,1
  div $1,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  add $1,$3
  mul $2,$3
lpe
add $0,1
mod $0,2
