; A080844: G.f. is F^2, where F is g.f. for Fibonacci word (A003849).
; Submitted by loader3229
; 0,0,1,0,0,2,0,2,1,0,4,0,1,4,0,4,2,0,7,0,4,4,0,8,1,2,8,0,7,4,0,12,0,4,9,0,10,4,1,14,0,8,8,0,15,2,4,14,0,12,7,0,20,0,9,12,0,18,4,4,19,0,14,10,0,24,1,8,18,0,19,8,2,26,0,14,15,0,26,4

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  pow $2,2
  mul $2,5
  nrt $2,2
  add $2,$0
  div $2,2
  mov $6,$2
  pow $2,2
  mul $2,5
  nrt $2,2
  sub $2,$6
  mod $2,2
  mov $3,$1
  add $3,2
  pow $3,2
  mul $3,5
  nrt $3,2
  add $3,$1
  div $3,2
  mov $5,$3
  add $1,1
  pow $3,2
  mul $3,5
  nrt $3,2
  sub $3,$5
  mod $3,2
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
