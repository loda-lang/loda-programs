; A138463: A bisection of A006318.
; Submitted by DoctorNow
; 2,22,394,8558,206098,5293446,142078746,3937603038,111818026018,3236724317174,95149655201962

mul $0,2
add $0,1
mov $1,$0
mov $6,$0
add $6,3
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$6
  bin $2,$0
  sub $4,1
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $6,1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
