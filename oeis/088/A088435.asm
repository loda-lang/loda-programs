; A088435: 1/2 + half of the (n+1)-st component of the continued fraction expansion of sum(k>=1,1/3^(2^k)).
; Submitted by Christian Krause
; 3,2,2,1,2,3,2,1,3,2,1,2,2,3,2,1,3,2,2,1,2,3,1,2,3,2,1,2,2,3,2,1,3,2,2,1,2,3,2,1,3,2,1,2,2,3,1,2,3,2,2,1,2,3,1,2,3,2,1,2,2,3,2,1,3,2,2,1,2,3,2,1,3,2,1,2,2,3,2,1,3,2,2,1,2,3,1,2,3,2,1,2,2,3,1,2,3,2,2,1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $4,$1
  mul $4,2
  mov $3,$4
  sub $3,$0
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mod $3,2
  div $4,2
  div $5,-1
  add $5,$3
lpe
mov $0,$5
add $0,2
