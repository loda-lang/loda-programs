; A084258: Decimal expansion of Sum_{k>=1} coth(Pi*k)/k^3.
; Submitted by [SG]ATA-Rolf
; 1,2,0,5,7,9,9,6,4,8,6,7,8,3,2,6,3,4,0,1,5,7,4,1,2,2,5,2,6,0,9,4,9,8,7,0,2,3,0,8,7,6,1,2,2,2,0,0,6,6,4,3,0,7,6,9,9,4,5,0,9,8,1,5,1,4,8,0,2,6,4,6,9,0,1,2,5,5,5,2

#offset 1

add $0,1
mov $2,1
mov $3,$0
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
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,$4
mul $2,9
div $2,7
pow $1,$5
div $1,$2
mov $0,$1
div $0,2
mod $0,10
