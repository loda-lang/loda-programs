; A140807: a(n) is the largest integer such that n^k is palindromic in binary for all nonnegative integers k that are <= a(n).
; 0,3,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  mov $1,$0
  add $0,2
  add $1,17
  lpb $0,1
    mov $1,$0
    mov $4,$1
    cal $1,206915
    mov $4,1
    add $2,$1
    sub $0,1
    mov $0,$4
    add $3,4
    add $4,$2
    mov $0,2
    mov $3,3
    add $2,$2
    mov $26,$2
    cmp $26,0
    add $2,$26
    div $3,$2
  lpe
  add $4,$2
  mov $4,$3
  mov $1,$2
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
div $1,2
