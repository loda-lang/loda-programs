; A267296: Circulant Ramsey numbers RC_1(3,n) of the first kind.
; Submitted by USTL-FIL (Lille Fr)
; 3,3,9,14,15,22,25,34,37,46,49

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  mov $8,$4
  add $4,$6
  sub $8,$4
  min $3,6
  mul $3,2
  add $1,$3
  add $2,$4
  mov $4,$5
  mul $5,3
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
add $0,3
