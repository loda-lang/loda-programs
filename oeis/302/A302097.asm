; A302097: Number of odd prime factors (with multiplicity) of generalized Fermat number 13^(2^n) + 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,1,3,4,4,3

mov $1,1
mov $7,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$8
  add $4,$2
  mov $5,$1
  mul $7,2
  mov $8,$4
  add $1,$3
  mul $1,-1
  sub $2,$0
  mul $2,2
  add $2,$3
  mul $4,2
  mov $3,$4
  mov $4,$2
  add $5,$2
  add $6,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
lpe
pow $6,3
mov $0,$6
add $0,1
mod $0,10
add $0,10
mod $0,10
