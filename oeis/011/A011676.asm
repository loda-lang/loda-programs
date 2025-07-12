; A011676: A binary m-sequence: expansion of reciprocal of x^7+x^6+x^4+x^2+1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,1,1,0,0,1,0,0,0,0,0,1,1,1,1,0,0,0,1,0,1,1,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,0,1,1,1,0,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0

mov $3,3
lpb $0
  sub $0,1
  sub $4,$7
  mov $7,$6
  mov $6,$4
  add $6,$8
  add $4,$2
  add $2,$1
  mov $1,$3
  add $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$8
mod $0,2
