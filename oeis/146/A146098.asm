; A146098: Bell numbers (A000110) read mod 8.
; Submitted by Sphynx
; 1,1,2,5,7,4,3,5,4,3,7,2,5,5,2,1,3,4,7,1,4,7,3,2,1,1,2,5,7,4,3,5,4,3,7,2,5,5,2,1,3,4,7,1,4,7,3,2,1,1,2,5,7,4,3,5,4,3,7,2,5,5,2,1,3,4,7,1,4,7,3,2,1,1,2,5,7,4,3,5,4,3,7,2,5,5,2,1,3,4,7,1,4,7,3,2,1,1,2,5

lpb $0
  sub $0,1
  add $4,$2
  add $1,$3
  mod $1,8
  sub $3,$4
  mov $4,$2
  add $4,$1
  add $5,1
  add $5,$4
  mov $2,$3
  add $2,$1
  mov $3,$5
lpe
mov $0,$1
add $0,1
