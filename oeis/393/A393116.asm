; A393116: Decimal expansion of Sum_{k>=1} (O(k)/k)^2, where O(k) = A350669(k)/A350670(k) is the k-th odd harmonic number (or harmonic number of the second kind).
; Submitted by stoneageman
; 3,0,4,4,0,3,4,0,9,4,8,1,2,5,7,6,1,6,3,6,3,8,7,6,0,3,9,6,5,2,2,0,3,4,7,2,6,5,5,3,9,8,7,0,5,2,2,7,1,4,1,9,4,2,7,8,5,8,3,7,0,6,0,5,9,3,6,5,8,9,2,3,3,0,2,5,8,4,9,8

#offset 1

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,4
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
add $5,1
sub $0,1
mov $4,10
pow $4,$0
mul $4,4
pow $2,$5
div $2,$4
mul $2,8
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
