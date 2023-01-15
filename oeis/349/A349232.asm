; A349232: Decimal expansion of lim_{x->oo} (1/x) * Sum_{s(k+1) <= x} (s(k+1) - s(k))^2, where s(k) = A005117(k) is the k-th squarefree number.
; Submitted by [AF>Libristes] Dudumomo
; 2,0,4,0,7,0,9,7,7,6,5

mov $2,23
mov $3,$0
dif $3,2
mul $3,5
lpb $3
  mov $5,$3
  add $5,5
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$5
  sub $3,1
lpe
div $1,25
add $2,$1
add $1,4
mul $1,6
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
