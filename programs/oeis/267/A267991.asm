; A267991: Number of 2Xn arrays containing n copies of 0..2-1 with row sums and column sums nondecreasing.
; 1,4,5,15,21,57,85,220,341,858,1365,3368,5461,13276,21845,52479,87381,207861,349525,824527,1398101,3274395,5592405,13015081,22369621,51769813,89478485,206045841,357913941,820475513,1431655765,3268499356,5726623061

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
    sub $0,0
    lpb $0,1
      mov $1,$0
      cal $1,27306
      sub $0,1
      add $2,$1
      mov $1,$2
      mov $3,$2
      mov $26,$3
      cmp $26,0
      add $3,$26
      log $3,2
      add $1,1
      mov $4,$3
      sub $0,1
      add $3,3
      mul $3,$0
      sub $1,$4
    lpe
    add $2,1
    add $0,$0
    mov $3,$0
    mov $3,$0
    mul $2,2
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
  add $32,$1
lpe
mov $1,$32
