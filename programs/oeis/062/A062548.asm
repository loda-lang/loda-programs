; A062548: Even integers that are not partial sums of A062547.
; 2,14,38,50,110,122,146,158,326,338,362,374,434,446,470,482,974,986,1010,1022,1082,1094,1118,1130,1298,1310,1334,1346,1406,1418,1442,1454,2918,2930,2954,2966,3026,3038,3062,3074,3242,3254,3278,3290,3350,3362

mov $38,$0
mov $35,$0
mov $37,$0
add $37,1
lpb $37,1
  clr $0,35
  sub $37,1
  mov $0,$35
  sub $0,$37
  mov $31,$0
  mov $33,2
  lpb $33,1
    clr $0,31
    sub $33,1
    mov $0,$31
    add $0,$33
    sub $0,1
    mov $28,$0
    mov $25,$0
    mov $27,$0
    add $27,1
    lpb $27,1
      clr $0,25
      sub $27,1
      mov $0,$25
      sub $0,$27
      lpb $0,1
        gcd $0,1073741824
        add $3,3
        lpb $0,1
          mul $3,3
          div $0,2
          add $2,2
          add $1,$6
          add $1,$0
          mov $8,$0
        lpe
        add $1,$0
        mov $2,$3
        add $24,1
        mov $1,$0
        div $0,7
      lpe
      mov $1,$2
      div $1,6
      add $26,$1
    lpe
    mov $1,$26
    mov $29,$28
    mov $30,$29
    mul $30,1
    add $1,$30
    mul $29,$28
    mul $29,$28
    mov $34,$33
    lpb $34,1
      mov $32,$1
      sub $34,1
    lpe
  lpe
  lpb $31,1
    sub $32,$1
    mov $31,0
  lpe
  mov $1,$32
  mul $1,2
  add $1,2
  add $36,$1
lpe
mov $1,$36
mov $39,$38
mov $40,$39
mul $40,1
add $1,$40
mul $39,$38
mul $39,$38
mov $1,$36
sub $1,2
div $1,6
mul $1,12
add $1,2
