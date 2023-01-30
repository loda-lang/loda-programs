; A354050: a(n) is the number of distinct numbers of intercalates that an orthogonal diagonal Latin square of order n can have.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,1,0,3,26,55

mov $2,1
sub $0,2
lpb $0
  sub $0,1
  add $4,$5
  mov $6,$4
  add $6,$1
  add $6,$5
  add $6,$0
  mul $6,2
  mov $1,$4
  add $1,1
  add $2,$4
  sub $2,$1
  mov $4,$5
  mul $4,2
  add $5,$2
  mov $2,$3
  mov $3,$6
lpe
mov $0,$1
