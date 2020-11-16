; A138886: n-th run has length n-th nonprime number A018252, with digits 0 and 1 only, starting with 0.
; 0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,2
lpb $0,1
  mov $2,5
  add $1,2
  sub $0,5
  mov $4,$1
  mov $3,2
  gcd $3,$4
  mul $2,$3
  add $1,1
  sub $0,1
  trn $0,$1
  log $2,3
lpe
add $2,1
mov $1,$2
trn $1,2
