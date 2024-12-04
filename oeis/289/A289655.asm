; A289655: Subset of A008989 containing one or more simple loops.
; Submitted by Tim B
; 0,1,2,5,18,74,371,2178

lpb $0
  add $4,1
  mul $5,$0
  add $5,$4
  sub $0,1
  mov $4,$2
  mul $1,$0
  add $1,3
  add $1,$2
  mov $2,$5
  add $2,$3
  mov $3,$1
  bor $1,1
lpe
mov $0,$5
