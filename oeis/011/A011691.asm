; A011691: A binary m-sequence: expansion of reciprocal of x^7+x^6+x^5+x^2+1.
; Submitted by STE\/E
; 0,0,0,0,0,0,1,0,1,0,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1

sub $0,4
lpb $0
  sub $0,1
  sub $3,1
  mov $7,$6
  add $7,$2
  mov $6,$4
  add $6,$2
  mov $4,$2
  mov $2,1
  add $2,$1
  sub $8,$3
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$4
mod $0,2
