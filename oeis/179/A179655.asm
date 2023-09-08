; A179655: Digital root of n-th abundant number.
; Submitted by Christian Krause
; 3,9,2,6,3,9,4,6,3,9,2,6,3,7,9,6,8,3,7,9,6,1,3,5,9,4,6,3,9,6,3,5,9,6,3,7,9,6,3,5,9,6,3,7,9,2,6,1,3,9,4,6,8,3,9,6,3,9,6,8,3,9,2,6,1,3,9,6,3,7,9,2,6,3,5,9,6,3,7,9

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $7,$1
  add $7,1
  seq $7,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
  mov $3,$1
  mul $3,2
  sub $3,$7
  mul $3,2
  mov $6,$3
  add $6,1
  div $3,$6
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  div $5,11
  add $5,1
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
mod $0,9
add $0,1
