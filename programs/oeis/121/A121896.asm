; A121896: Let M be the matrix defined in A111490. Sequence gives M(1,1), M(1,2)+M(1,2)+M(2,2), M(1,3)+M(2,3)+M(3,1)+M(3,2)+M(3,3), etc.
; 1,4,8,14,20,30,37,51,61,76,89,111,120,146,165,187,205,239,255,293,312

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    lpb $0
      sub $0,1
      mov $2,$0
      max $2,0
      cal $2,33885 ; a(n) = 3*n - sum of divisors of n.
      add $3,$2
      mov $4,$2
      div $2,4
      min $4,1
      add $5,$4
    lpe
    mov $1,$2
    mov $1,$3
    mov $9,$8
    cmp $9,1
    mul $9,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  add $1,1
  add $11,$1
lpe
mov $1,$11
