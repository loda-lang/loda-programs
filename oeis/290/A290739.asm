; A290739: a(n) = 0 unless n = 3j^2+2j or 3j^2+4j+1 for some j>=0, in which case a(n) = (-1)^(j+1).
; Submitted by [SG]KidDoesCrunch
; -1,-1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,3
lpb $0
  sub $0,3
  mov $3,$0
  max $3,0
  mul $3,3
  mov $4,-1
  pow $4,$3
  mul $4,2
  add $3,1
  mov $5,$3
  nrt $3,2
  mov $0,$2
  mov $1,$3
  pow $3,2
  equ $3,$5
  mul $3,$1
  mul $3,$4
  mod $3,3
  dif $3,-2
  add $2,$3
lpe
mov $0,$2
