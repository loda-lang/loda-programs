; A204521: Square root of floor(A055812(n) / 5).
; Submitted by emoga
; 0,0,0,1,3,4,8,21,55,72,144,377,987,1292,2584,6765,17711,23184,46368,121393,317811,416020,832040,2178309,5702887,7465176

#offset 1

mov $2,1
sub $0,2
mul $0,3
lpb $0
  sub $0,4
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  mul $1,2
lpe
mov $0,$1
div $0,2
