; A001899: Number of divisors of n of form 5k+4; a(0) = 0.
; Submitted by LG@BOINC
; 0,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,1,0,1,1,1,0,0,0,2,0,0,1,2,1,0,0,1,0,1,0,2,0,1,1,1,0,1,0,2,1,0,0,2,1,0,0,1,0,2,0,2,1,1,1,1,0,0,1,2,0,0,0,2,1,1,0,3,0,1,0,2,0,1,1,1,1,0,0,3,0,0,1,2,1,1,0,1,0,1,1,2,0,2,2

mul $0,2
mov $4,5
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
  add $4,2
lpe
mov $0,$1
