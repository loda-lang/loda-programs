; A242220: Decimal expansion of (10^(1/3)-1)/2, an approximation to Euler-Mascheroni constant.
; Submitted by Christian Krause
; 5,7,7,2,1,7,3,4,5,0,1,5,9,4,1,8,6,0,8,7,9,6,4,6,7,8,3,2,5,9,6,7,5,2,4,7,6,2,9,6,7,2,4,7,1,0,9,6,0,5,4,2,9,1,2,4,4,6,1,7,7,5,3,1,7,3,2,0,5,5,5,3,3,2,4,1,7,0,4,0,0,0,9,2,7,2,0,7,5,1,7,7,1,6,2,1,6,3,8,0

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $6,$2
  mul $6,3
  add $1,$5
  add $2,$1
  sub $5,48
  add $5,$6
  mul $1,2
lpe
mov $1,5
add $1,$5
mul $1,5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
