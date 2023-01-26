; A008840: Number of monotone self-dual Boolean functions of n variables that are inequivalent under the symmetric group.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,3,7,30,716

lpb $0
  sub $0,1
  bin $5,2
  sub $1,$2
  mul $1,$5
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,1
  add $2,$1
  add $2,$3
  add $5,$4
  mov $1,$3
  add $1,$0
  mov $3,$5
  add $4,$2
lpe
mov $0,$3
