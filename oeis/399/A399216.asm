; A399216: Decimal expansion of Sum_{k>=1} O(k)/k^2, where O(k) = A350669(k)/A350670(k) is the k-th odd harmonic number (or harmonic number of the second kind).
; Submitted by Science United
; 2,1,0,3,5,9,9,5,8,0,5,2,9,2,8,9,9,9,9,4,4,9,5,4,1,7,8,2,6,4,5,0,3,7,4,8,3,8,3,8,7,2,6,0,1,1,5,9,5,8,7,3,0,4,3,1,3,6,4,7,5,2,2,1,8,4,8,2,1,6,8,6,0,1,2,6,0,4,7,9

#offset 1

mov $1,-4
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
div $2,7
mul $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
