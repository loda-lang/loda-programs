; A011710: A binary m-sequence: expansion of reciprocal of x^8+x^7+x^6+x+1.
; Submitted by Jason Jung
; 0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,1,1,1,1,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,0,1,1,0,0,1,0,1,1,1,0,1,0,0

mov $4,3
lpb $0
  sub $0,1
  add $2,$5
  mov $7,$6
  add $7,$9
  add $4,1
  mov $6,$4
  sub $3,$1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $3,$2
  mov $8,$5
  sub $9,$1
  add $5,$7
lpe
mov $0,$2
mod $0,2
add $0,2
mod $0,2
