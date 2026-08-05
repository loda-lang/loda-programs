; A398408: Decimal expansion of Sum_{k>=1} (-1)^(k+1) * H(k/2) / k^2, where H(x) is the harmonic number for the real value x.
; Submitted by Science United
; 4,5,0,7,7,1,3,3,8,6,8,4,8,4,7,8,5,7,0,2,4,9,0,1,8,1,0,5,6,6,7,9,3,7,4,6,5,3,6,8,6,9,8,5,9,6,2,7,6,8,7,0,8,0,6,7,2,1,0,1,8,3,3,2,5,3,1,8,9,3,2,7,1,6,9,8,6,7,4,0

add $0,2
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,3
  mul $2,-1
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $4,2
mul $2,16
div $2,$4
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
