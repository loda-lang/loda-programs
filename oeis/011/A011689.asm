; A011689: A binary m-sequence: expansion of reciprocal of x^7+x^3+x^2+x+1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,0,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,1,0,1,1,1,0,0,0,0,1,0,0,1,1,0,0,0,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,0,1,0,1,0,0,1,1,1,1,0,0,1,0,0,0,1,1,0,1,0,1,0,0,0,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  mov $4,$2
  add $8,$1
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$6
mod $0,2
