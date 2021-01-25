; A188237: Number of nondecreasing arrangements of 4 numbers in -(n+2)..(n+2) with sum zero and not more than two numbers equal.
; 15,30,52,81,121,172,234,311,403,510,636,781,945,1132,1342,1575,1835,2122,2436,2781,3157,3564,4006,4483,4995,5546,6136,6765,7437,8152,8910,9715,10567,11466,12416,13417,14469,15576,16738,17955,19231,20566,21960

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
      mov $1,$0
      mov $26,$0
      cmp $26,0
      add $0,$26
      div $1,$0
      mov $1,4
      mul $0,2
      add $0,$1
      mov $4,127252
      mov $4,$4
      sub $1,$0
      mov $3,$4
      add $1,9
      cal $0,289761
      div $4,6
      sub $0,$1
      add $0,$1
      div $3,12
      mov $1,$0
      add $1,1
      add $0,4
      mov $2,1
      mul $2,2
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
  add $35,$1
lpe
mov $1,$35
