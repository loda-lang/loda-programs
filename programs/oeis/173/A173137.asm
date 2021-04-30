; A173137: n-th nonnegative noncomposite number plus n.
; 1,3,5,7,10,13,18,21,26,29,34,41,44,51,56,59,64,71,78,81,88,93,96,103,108,115,124,129,132,137,140,145,160,165,172,175,186,189,196,203,208,215,222,225,236,239,244,247,260,273,278,281,286,293,296,307,314,321

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    trn $0,1
    lpb $0
      sub $0,1
      mov $2,$0
      max $2,0
      cal $2,1747 ; 2 together with primes multiplied by 2.
      add $3,$2
      mov $4,$2
      min $4,1
      mov $26,$3
      cmp $26,0
      add $3,$26
      div $0,$3
      add $5,$4
    lpe
    mov $1,$2
    mov $30,$29
    cmp $30,1
    mul $30,$2
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  div $1,2
  add $1,1
  add $32,$1
lpe
mov $1,$32
