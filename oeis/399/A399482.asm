; A399482: Decimal expansion of Sum_{k>=1} (-1)^(k+1) * O(k)^2/k, where O(k) = A350669(k)/A350670(k) is the k-th odd harmonic number (or harmonic number of the second kind).
; Submitted by Science United
; 5,2,5,8,9,9,8,9,5,1,3,2,3,2,2,4,9,9,8,6,2,3,8,5,4,4,5,6,6,1,2,5,9,3,7,0,9,5,9,6,8,1,5,0,2,8,9,8,9,6,8,2,6,0,7,8,4,1,1,8,8,0,5,4,6,2,0,5,4,2,1,5,0,3,1,5,1,1,9,7

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
mul $5,2
div $2,7
mul $2,2
mul $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
