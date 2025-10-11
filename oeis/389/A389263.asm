; A389263: Number of quartic graphs with minimal crossing number n and the minimal possible number of vertices.
; Submitted by Science United
; 1,1,1,5,1,1,14,32,1

mov $1,1
lpb $0
  add $0,$2
  mov $2,-3
  mul $3,2
  add $3,$1
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,-6
  bin $1,2
  mul $1,-3
  sub $3,$1
lpe
gcd $3,$1
mov $0,$3
div $0,2
add $0,1
