; A370516: Triangle of numbers read by rows: T(n,k) = Sum_{i=0..n-k} binomial(n+1,n-k-i)*Stirling2(i+3,i+1)*(-1)^i for n >= 0, 0 <= k <= n.
; Submitted by Science United
; 1,-5,1,7,-4,1,-3,3,-3,1,0,0,0,-2,1,0,0,0,-2,-1,1,0,0,0,-2,-3,0,1,0,0,0,-2,-5,-3,1,1,0,0,0,-2,-7,-8,-2,2,1,0,0,0,-2,-9,-15,-10,0,3,1,0,0,0,-2,-11,-24,-25,-10,3,4

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,4
mul $0,2
lpb $0
  sub $0,2
  mul $1,$2
  sub $2,1
  add $3,$5
  add $4,1
  mov $5,$3
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$5
div $0,3
