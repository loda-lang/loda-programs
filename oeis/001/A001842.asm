; A001842: Expansion of Sum_{n>=0} x^(4*n+3)/(1 - x^(4*n+3)).
; Submitted by LG@BOINC
; 0,0,0,1,0,0,1,1,0,1,0,1,1,0,1,2,0,0,1,1,0,2,1,1,1,0,0,2,1,0,2,1,0,2,0,2,1,0,1,2,0,0,2,1,1,2,1,1,1,1,0,2,0,0,2,2,1,2,0,1,2,0,1,3,0,0,2,1,0,2,2,1,1,0,0,3,1,2,2,1,0,2,0,1,2,0,1,2,1,0,2,2,1,2,1,2,1,0,1,3

mul $0,2
mov $4,3
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
  mov $3,5
lpe
mov $0,$1
