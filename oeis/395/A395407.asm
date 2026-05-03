; A395407: Decimal expansion of Sum_{k>=1} H(k)/(k+1)!, where H(k) = A001008(k)/A002805(k) is the k-th harmonic number.
; Submitted by Science United
; 8,4,7,4,8,0,0,6,3,8,7,2,5,3,2,4,6,4,5,6,0,9,7,7,5,0,4,2,4,3,1,9,8,7,3,0,4,0,6,5,1,9,5,2,1,9,4,8,6,5,9,6,9,7,3,8,9,6,7,7,9,7,4,8,9,7,2,9,6,3,1,8,0,4,1,6,5,9,2,3

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  add $6,$2
  mul $1,$3
  div $1,$5
  add $1,$6
  mul $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
