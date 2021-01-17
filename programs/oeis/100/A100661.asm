; A100661: Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
; 1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4,3,4,5,4,3,4,5,4,5,6,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4,3,4,5,4,3,4,5,4,5,6,5,4,3,2,3,4,3,4,5,4,3,4,5,4,5

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  mov $1,$0
  add $3,$0
  mov $0,$3
  mov $1,3
  sub $1,$1
  add $0,1
  add $2,2
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $2,$1
  cal $0,87805
  sub $3,$3
  mov $1,$0
  mov $1,2
  mov $2,2
  add $1,$0
  add $1,2
  mul $1,$0
  sub $2,$0
  mov $4,3
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $4,$3
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $2,$3
  mov $1,$0
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
