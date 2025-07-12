; A011691: A binary m-sequence: expansion of reciprocal of x^7+x^6+x^5+x^2+1.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 0,0,0,0,0,0,1,0,1,0,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1

mov $4,3
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  sub $3,$1
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $4,$2
  add $5,$7
lpe
mov $0,$2
mod $0,2
