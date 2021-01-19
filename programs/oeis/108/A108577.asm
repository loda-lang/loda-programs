; A108577: Number of symmetry classes of 3 X 3 magic squares (with distinct positive entries) having all entries < n.
; 0,0,0,0,0,0,0,0,0,1,2,5,8,12,16,23,30,40,50,63,76,93,110,132,154,180,206,238,270,308,346,390,434,485,536,595,654,720,786,861,936,1020,1104,1197,1290,1393,1496,1610,1724,1848,1972,2108,2244,2392,2540,2700,2860

mov $34,$0
mov $36,$0
add $36,1
lpb $36,1
  clr $0,34
  sub $36,1
  mov $0,$34
  sub $0,$36
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
      mov $1,2
      mov $26,$0
      cmp $26,0
      add $0,$26
      div $1,$0
      mov $4,$1
      add $4,1
      mov $3,$1
      add $0,1
      mul $4,$4
      div $0,2
      add $3,$4
      sub $0,$4
      mul $1,2
      cal $0,108578
      add $3,2
      mov $1,1
      mul $3,2
      add $4,1
      sub $1,1
      mov $3,$4
      mov $2,$4
      mov $1,$0
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
    div $1,8
    add $32,$1
  lpe
  mov $1,$32
  add $35,$1
lpe
mov $1,$35
