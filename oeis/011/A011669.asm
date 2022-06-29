; A011669: A binary m-sequence: expansion of reciprocal of x^6+x+1.
; Submitted by Gunnar Hjern
; 0,0,0,0,0,1,1,1,1,1,1,0,1,0,1,0,1,1,0,0,1,1,0,1,1,1,0,1,1,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,1,0,0,1,0,1,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,1,1,1,1,1,1,0,1,0,1,0,1,1

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  add $3,$6
  mov $4,$2
  sub $4,5
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $7,$4
  trn $7,1
  mov $8,$5
  add $8,1
  mov $5,1
  add $5,$7
lpe
mov $0,$7
mod $0,2
