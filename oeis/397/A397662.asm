; A397662: Decimal expansion of Sum_{k>=1} (zeta(4) - H(k,4)) * H(k)/k, where H(k) = A001008(k)/A002805(k) is the k-th harmonic number, and H(k,4) = A007410(k)/A007480(k) is the k-th generalized harmonic number of order 4.
; Submitted by MVeiga
; 1,0,5,9,7,3,2,3,5,6,2,3,3,8,0,1,1,8,7,2,0,2,6,2,2,8,4,3,5,3,2,2,0,8,8,8,3,2,3,1,0,5,9,8,8,5,4,5,0,8,8,9,1,2,6,9,1,9,1,7,5,6,9,1,6,7,1,1,7,9,3,5,7,1,8,9,5,3,9,4

add $0,3
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
pow $2,$5
div $2,$4
div $2,4
mul $2,2
pow $1,$5
div $1,$2
div $1,84
mov $0,$1
mod $0,10
