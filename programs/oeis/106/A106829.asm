; A106829: Given n shoelaces, each with two aglets; sequence gives number of aglets that must be picked up to guarantee that the probability that no shoelace is left behind is > 1/2.
; 1,2,4,5,7,9,10,12,14,15,17,19,21,22,24,26,28,30,31,33,35,37,39,41,42,44,46,48,50,52,53,55,57,59,61,63,65,66,68,70,72,74,76,78,80,81,83,85,87,89

mov $31,$0
mov $33,$0
add $33,1
lpb $33,1
  clr $0,31
  sub $33,1
  mov $0,$31
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29,1
    clr $0,27
    sub $29,1
    mov $0,$27
    add $0,$29
    sub $0,1
    mov $2,4
    mul $0,$2
    mov $4,$2
    add $0,3
    mul $2,$2
    mov $2,3
    mov $1,1
    add $3,2
    gcd $1,$0
    sub $2,2
    cal $0,106744
    mov $26,$3
    cmp $26,0
    add $3,$26
    mod $4,$3
    add $4,1
    mov $2,1
    mov $1,$0
    sub $2,$3
    mul $4,$3
    mul $0,$0
    mov $4,$1
    mov $1,1
    mov $1,$4
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
  sub $1,3
  add $1,1
  add $32,$1
lpe
mov $1,$32
