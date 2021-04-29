; A054541: Sum of first n terms equals n-th prime.
; 2,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2,4,12,8,4,8,4,6

mov $31,$0
mov $33,2
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  add $0,$33
  sub $0,1
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    mov $3,$0
    cmp $3,1
    mov $26,$3
    cmp $26,0
    add $3,$26
    div $0,$3
    max $0,0
    mov $2,1
    cal $0,65890 ; Number of composites less than the n-th prime.
    mov $1,$0
    mov $1,$0
    mov $2,2
    mov $4,6
    mov $30,$29
    cmp $30,1
    mul $30,$0
    add $28,$30
  lpe
  min $27,0
  mul $27,$1
  mov $1,$28
  sub $1,$27
  add $1,1
  mov $34,$33
  cmp $34,1
  mul $34,$1
  add $32,$34
lpe
min $31,1
mul $31,$1
mov $1,$32
sub $1,$31
add $1,1
