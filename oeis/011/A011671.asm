; A011671: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^4+x^2+1.
; Submitted by zombie67 [MM]
; 0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1

mov $2,1
mov $7,1
add $0,1
lpb $0
  sub $0,1
  add $4,1
  sub $4,$7
  sub $4,$6
  sub $5,$3
  add $6,$1
  add $3,$5
  mov $7,$4
  sub $7,$3
  mov $4,$2
  sub $1,$2
  add $2,$1
  add $6,$5
  add $6,$3
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$2
mod $0,2
add $0,2
mod $0,2
