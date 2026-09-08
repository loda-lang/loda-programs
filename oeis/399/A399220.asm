; A399220: Decimal expansion of Sum_{k>=1} H(2*k)/k^2, where H(k) = A001008(k)/A002805(k) is the k-th harmonic number.
; Submitted by Egon Olsen
; 3,3,0,5,6,5,6,4,8,3,6,8,8,8,8,4,2,8,4,8,4,9,2,7,9,9,4,4,1,5,6,4,8,7,4,7,4,6,0,3,7,1,2,3,0,3,9,3,6,3,7,1,9,2,4,9,2,8,7,4,6,7,7,7,1,9,0,0,5,5,0,6,5,9,1,2,3,6,0,9

#offset 1

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
  add $2,4
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
mul $2,$5
div $2,$4
mul $1,11
div $1,$2
mov $0,$1
mod $0,10
