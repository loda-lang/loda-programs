; A018663: Divisors of 819.
; Submitted by [SG]KidDoesCrunch
; 1,3,7,9,13,21,39,63,91,117,273,819

lpb $0
  mov $3,$2
  mul $1,18
  add $2,1
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,91
lpe
mov $0,$2
add $0,1
