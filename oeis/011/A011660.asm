; A011660: A binary m-sequence: expansion of reciprocal of x^5+x^4+x^2+x+1.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,1,1,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,1,1,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,1

mul $0,2
add $0,5
lpb $0
  sub $0,1
  sub $4,$3
  mov $7,$6
  add $7,$2
  mov $6,$4
  mov $4,$2
  add $2,$1
  add $2,1
  mov $1,$5
  mov $3,$6
  add $5,$7
  add $5,1
lpe
mov $0,$7
sub $0,1
mod $0,2
