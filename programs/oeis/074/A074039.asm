; A074039: If (n, n+2) is the k-th twin prime pair then k else 0.
; 0,0,1,0,2,0,0,0,0,0,3,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  mov $1,1
  add $2,$0
  mov $6,1
  cal $0,71538 ; Number of twin prime pairs (p, p+2) with p <= n.
  mov $1,$0
  add $0,2
  add $5,$1
  add $3,$5
  sub $3,1
  mov $5,1
  trn $5,$1
  mul $1,$0
  sub $1,$0
  mov $0,4
  mov $26,$2
  cmp $26,0
  add $2,$26
  mov $3,1
  sub $3,$1
  add $1,2
  mul $2,2
  mov $4,1
  add $5,8
  div $5,2
  add $0,$5
  mov $2,1
  mov $2,$0
  mul $0,2
  add $3,2
  add $2,$3
  mul $0,$2
  mov $4,5816
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
div $1,2
