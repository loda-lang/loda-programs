; A138886: n-th run has length n-th nonprime number A018252, with digits 0 and 1 only, starting with 0.
; 0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,2
lpb $0
  sub $0,6
  mov $1,5
  add $2,2
  mov $3,2
  mov $4,$2
  add $2,1
  trn $0,$2
  gcd $3,$4
  mul $1,$3
  mov $5,-1
  lpb $1
    div $1,3
    add $5,1
  lpe
  mov $1,$5
lpe
add $1,1
trn $1,2
