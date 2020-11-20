; A138885: n-th run has length n-th nonprime number, with digits 0 and 1 only, starting with 1.
; 1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mul $0,2
mov $1,1
mov $2,4
lpb $0,1
  sub $0,1
  mov $3,$1
  mov $4,$2
  sub $0,$4
  trn $0,4
  mov $1,1
  sub $1,$3
  add $2,3
lpe
