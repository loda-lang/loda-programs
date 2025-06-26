; A123858: Expansion of q^(-1/3) * eta(q^2)^2 * eta(q^5)/eta(q) in powers of q.
; Submitted by Fardringle
; 1,1,0,1,0,-1,0,0,-1,0,0,-2,0,-1,0,0,-1,0,0,0,-2,1,0,0,0,0,0,0,2,0,0,0,0,-1,0,2,2,0,0,0,1,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,1,0,0,0,-2,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,-2,-2,0,0,0

mov $1,-1
pow $1,$0
mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,24
  add $3,1
  mov $6,$3
  nrt $3,2
  mov $7,$3
  mov $8,$3
  add $8,1
  mod $8,4
  sub $8,1
  pow $3,2
  equ $3,$6
  mul $3,$7
  mul $3,$8
  mod $3,3
  dif $3,-2
  add $5,5
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
