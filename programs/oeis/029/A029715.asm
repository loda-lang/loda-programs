; A029715: a(n) = Sum_{k divides 2^n} S(k), where S is the Kempner function A002034.
; 1,3,7,11,17,25,33,41,51,63,75,89,105,121,137,153,171,191,211,233,257,281,305,331,359,387,417,449,481,513,545,577,611,647,683,721,761,801,841,883,927,971,1017,1065,1113,1161,1209,1259,1311,1363,1417,1473,1529

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
      cal $0,80578
      mov $3,$0
      sub $3,1
      mov $1,$0
      mov $0,$3
      sub $1,1
      cmp $1,$0
      mov $0,1
      sub $1,25
      add $2,$0
      mov $1,$0
      add $4,$2
      mov $4,$3
      mov $2,2
      mov $1,$0
      mov $26,$3
      cmp $26,0
      add $3,$26
      div $4,$3
      mov $4,1
      add $3,$1
      add $4,1
      mov $0,1
      mov $1,$3
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
    sub $1,1
    add $32,$1
  lpe
  mov $1,$32
  add $35,$1
lpe
mov $1,$35
