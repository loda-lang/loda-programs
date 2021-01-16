; A062544: a(n) = n plus sum of previous three terms.
; 0,1,3,7,15,30,58,110,206,383,709,1309,2413,4444,8180,15052,27692,50941,93703,172355,317019,583098,1072494,1972634,3628250,6673403,12274313,22575993,41523737,76374072,140473832,258371672,475219608

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
      add $3,5
      add $4,$0
      mov $2,$1
      sub $0,$0
      add $1,1
      add $3,1
      sub $2,6
      cal $0,10051
      mul $1,$0
      mov $3,$0
      add $0,$4
      add $0,4
      add $2,4
      sub $1,$0
      mov $0,$4
      mov $4,225
      add $2,1
      mov $26,$2
      cmp $26,0
      add $2,$26
      div $3,$2
      cal $2,232508
      mov $1,$2
      mov $30,$29
      lpb $30,1
        mov $28,$1
        sub $30,1
      lpe
    lpe
    lpb $27,0
      sub $28,$1
      mov $27,1
    lpe
    mov $1,$28
    div $1,4
    add $32,$1
  lpe
  mov $1,$32
  add $35,$1
lpe
mov $1,$35
mul $1,2
add $1,2
sub $1,2
div $1,2
