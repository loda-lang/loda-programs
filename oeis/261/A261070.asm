; A261070: Irregular triangle read by rows: T(n,k) is the number of arrangements of n circles with 2k intersections (using the same rules as A250001).
; Submitted by Orange Kid
; 1,1,2,1,4,4,2,4,9,15

mul $0,2
mov $1,1
mov $2,$0
mov $4,1
lpb $0
  sub $0,2
  sub $5,$1
  mul $5,4
  mod $5,$4
  add $1,$5
  add $4,2
  mov $5,$3
  div $5,2
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$5
add $0,1
