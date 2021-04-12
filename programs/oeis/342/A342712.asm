; A342712: Partial sums of A248333.
; 0,0,0,1,2,4,6,9,13,17,22,28,34,41,49,58,67,77,88,100,112,125,139,154,170,186,203,221,240,260,280,301,323,346,370,395,420,446,473,501,530,560,590,621,653,686,720,755,791,827,864,902,941,981,1022,1064,1106

mov $30,$0
mov $32,$0
add $32,1
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    sub $0,$29
    mul $0,2
    lpb $0
      mov $2,$0
      mov $0,1
      cal $2,130556 ; A model of the atomic nucleus (Shell model of nucleus). A triangle.
      add $5,$2
      mov $26,$2
      cmp $26,0
      add $2,$26
      mod $0,$2
      pow $0,2
      add $3,$0
      add $3,$2
      mov $4,$2
      min $4,1
      add $5,$4
      sub $5,1
    lpe
    mov $1,$4
    mov $1,$0
    add $28,$0
  lpe
  mov $1,$28
  add $31,$28
lpe
mov $1,$31
