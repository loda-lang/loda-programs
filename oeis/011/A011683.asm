; A011683: A binary m-sequence: expansion of reciprocal of x^7+x^5+x^4+x^3+x^2+x+1.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,0,0,1,1,1,0,1,0,1,0,1,0,0,1,0,1,0,1,1,1,1,0,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,1,1,0,0,0,1,0,0,0

mov $3,3
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $8,$4
  add $8,$1
  mov $4,$2
  mod $5,2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$8
