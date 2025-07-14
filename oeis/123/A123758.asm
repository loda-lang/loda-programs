; A123758: Expansion of q^(-1/3)*eta(q)*eta(q^4)*eta(q^5)/eta(q^2) in powers of q.
; Submitted by Goldislops
; 1,-1,0,-1,0,-1,2,0,1,0,0,0,0,1,0,-2,-1,0,0,0,0,-1,0,0,0,2,0,0,0,0,0,2,0,-1,0,2,0,0,-2,0,-1,0,0,0,0,0,-2,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,2,0,2,0,1,0,0,0,0,-2,0,0,0,0,0,0,0,2,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,3
  mov $6,-1
  pow $6,$3
  mul $3,8
  div $3,5
  add $3,1
  mov $7,$3
  nrt $3,2
  add $5,1
  mov $8,$3
  mov $9,$3
  add $9,1
  mod $9,4
  sub $9,1
  pow $3,2
  equ $3,$7
  mul $3,$8
  mul $3,$9
  mul $3,$6
  mod $3,3
  dif $3,-2
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
