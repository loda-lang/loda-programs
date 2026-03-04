; A164279: Triangle of 2^n terms per row, a Petoukhov sequence generated from (3,2).
; Submitted by kpmonaghan
; 1,3,2,9,6,4,6,27,18,12,18,12,8,12,18,81,54,36,54,36,24,36,54,36,24,16,24,36,24,36,54

lpb $0
  add $1,$3
  mov $2,$1
  add $2,1
  mov $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  sub $0,1
  div $0,2
  add $1,$2
  add $2,$1
  sub $2,$3
lpe
mov $0,$2
add $0,1
