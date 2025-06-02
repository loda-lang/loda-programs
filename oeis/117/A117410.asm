; A117410: Expansion of q^(-5/24) * eta(q^2)^3 / eta(q) in powers of q.
; Submitted by Science United
; 1,1,-1,0,-1,-2,1,-1,-1,0,1,1,-1,1,0,2,1,0,0,-1,2,1,0,-1,0,-1,0,-1,1,1,-3,0,-1,-1,-1,1,0,0,0,-1,-2,0,1,0,1,0,1,0,0,-1,2,-1,0,1,1,3,0,-1,0,1,-1,0,1,0,0,2,0,1,-1,0,-2,-1,1,0,0,-1,0,0,1,-1

mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,25
  div $3,2
  mul $3,3
  add $3,4
  mov $1,$3
  mul $1,8
  nrt $1,2
  sub $1,1
  div $1,2
  mov $6,$1
  add $6,1
  bin $6,2
  sub $3,2
  sub $3,$6
  bin $3,$1
  mul $1,2
  add $1,1
  mul $1,$3
  mov $3,$1
  mul $3,2
  mod $3,3
  dif $3,-2
  sub $5,1
  add $2,$3
  mov $4,2
  add $4,$5
  add $5,2
lpe
mov $0,$2
