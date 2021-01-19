; A325488: Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
; 1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,3,0,2,0,2,0,3,0,2,0,3,0,3,0,2,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,4,0,3,0,3,0,4,0,3,0,4

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  trn $2,$0
  mov $1,2
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $0,$1
  mov $3,$0
  add $2,1
  trn $1,1
  mov $0,$2
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $1,$0
  mov $1,$0
  mod $0,5
  mov $4,2
  add $0,1
  mul $0,$0
  add $1,1
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $2,$1
  cal $3,8672
  cal $0,10051
  mov $0,$2
  mul $1,$0
  add $3,$2
  mov $1,$3
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
