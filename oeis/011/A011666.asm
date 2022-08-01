; A011666: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^4+x+1.
; Submitted by Skivelitis2
; 0,0,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,0,0,0,1,1,0,0,1,1,1,0,1,1,0,0,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1,0

mov $4,3
mov $5,7
lpb $0
  sub $0,1
  add $2,$3
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $5,$1
  mov $1,$3
  mov $3,$7
  mov $7,$5
  sub $7,$6
lpe
mov $0,$2
mod $0,2
