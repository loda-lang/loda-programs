; A181346: Absolute difference between (sum of previous terms) and prime(n) with a(0) = 1 and a(1) = 2.
; 1,2,0,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2,4,12,8,4,8,4,6,12

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  trn $0,1
  add $3,1
  lpb $0
    mov $2,$0
    sub $2,1
    trn $2,1
    max $2,0
    div $3,2
    add $3,$0
    cal $2,179893 ; a(n) = 3/2 * (prime(n)-1).
    mov $0,0
    add $3,$2
    mov $4,$2
    min $4,1
    add $5,$4
  lpe
  clr $3,1
  mov $1,$0
  mov $1,$2
  div $1,3
  mul $1,2
  add $1,1
  mov $9,$8
  cmp $9,1
  mul $9,$1
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
