; A175769: Maximum cardinality of isosceles sets in E^n.
; Submitted by USTL-FIL (Lille Fr)
; 3,6,8,11,17,28,30,45

mov $1,$0
add $1,2
mov $2,1
lpb $0
  sub $0,1
  trn $1,5
  add $3,4
  mov $4,$3
  add $2,1
  mul $3,$1
  add $3,$2
  add $2,$4
  mul $2,$1
  add $2,$4
  sub $1,1
lpe
mov $0,$2
add $0,2
