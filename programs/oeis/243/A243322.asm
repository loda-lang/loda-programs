; A243322: Number of simple connected graphs with n nodes that are distance regular and Eulerian.
; 1,0,1,1,2,2,2,3,4,4

mov $1,$0
div $1,2
lpb $0
  add $2,1
  mul $2,2
  gcd $0,$2
  sub $1,1
  lpb $0
    sub $0,1
    mul $0,$1
  lpe
lpe
add $1,1
mod $1,10
