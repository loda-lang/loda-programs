; A011685: A binary m-sequence: expansion of reciprocal of x^7+x^6+x^3+x+1.
; Submitted by fzs600
; 0,0,0,0,0,0,1,1,1,0,1,0,1,0,0,0,1,0,1,1,1,0,0,0,1,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,1,1,1,1,0,1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,0,0,1,0,0,0,0,0,1,0,0,1,1,1

lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $6,$2
  mov $4,$2
  add $4,$8
  mod $8,2
  mov $2,1
  add $2,$1
  add $2,$5
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$1
