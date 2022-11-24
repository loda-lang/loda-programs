; A259928: Decimal expansion of the infinite double sum S = Sum_{m>=1} (Sum_{n>=1} 1/(m^2*n*(m+n)^3)).
; Submitted by Landjunge
; 1,6,9,5,5,7,1,7,6,9,9,7,4,0,8,1,8,9,9,5,2,4,1,9,6,5,4,9,6,5,1,5,3,4,2,1,3,1,6,9,6,9,5,8,1,6,7,2,1,4,2,2,6,0,3,0,7,0,6,8,1,1,0,6,6,7,3,8,8,6,9,7,1,5,0,3,2,6,3,1,6,3,1,3,7,9,5,6,6,2,9,8,9,7,5,5,8,6,1,7

add $0,2
mov $2,2
mov $3,$0
add $0,1
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,$2
div $1,3
mov $4,10
pow $4,$0
mul $2,5
div $2,2
pow $2,$5
div $2,$4
div $2,4
pow $1,$5
div $1,$2
div $1,84
mov $0,$1
mod $0,10
