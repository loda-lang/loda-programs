; A073371: Convolution of A001045(n+1) (generalized (1,2)-Fibonacci), n>=0 with itself.
; 1,2,7,16,41,94,219,492,1101,2426,5311,11528,24881,53398,114083,242724,514581,1087410,2291335,4815680,10097401,21126862,44117867,91963996,191384541,397682154,825190479,1710033272,3539371201,7317351686

mov $39,$0
mov $41,$0
add $41,1
lpb $41
  clr $0,39
  sub $41,1
  mov $0,$39
  sub $0,$41
  mov $35,$0
  mov $37,2
  lpb $37
    clr $0,35
    sub $37,1
    mov $0,$35
    add $0,$37
    sub $0,1
    mov $31,$0
    mov $33,2
    lpb $33
      clr $0,31
      sub $33,1
      mov $0,$31
      add $0,$33
      sub $0,1
      mov $27,$0
      mov $29,2
      lpb $29
        clr $0,27
        sub $29,1
        mov $0,$27
        add $0,$29
        sub $0,1
        lpb $0
          mov $2,$0
          cal $2,127985 ; a(n) = floor(2^n*(n/3 + 4/9)).
          mov $1,$2
          sub $2,$0
          add $3,$2
          mov $4,$2
          sub $4,2
          min $4,1
          add $0,2
          add $5,$4
          mov $26,$1
          cmp $26,0
          add $1,$26
          log $1,$1
          sub $5,$0
          add $4,$1
          sub $0,4
        lpe
        mov $1,$3
        mov $30,$29
        lpb $30
          mov $28,$1
          sub $30,1
        lpe
      lpe
      lpb $27
        sub $28,$1
        mov $27,0
      lpe
      mov $1,$28
      mov $34,$33
      lpb $34
        mov $32,$1
        sub $34,1
      lpe
    lpe
    lpb $31
      sub $32,$1
      mov $31,0
    lpe
    mov $1,$32
    mov $38,$37
    lpb $38
      mov $36,$1
      sub $38,1
    lpe
  lpe
  lpb $35,0
    sub $36,$1
    mov $35,2
  lpe
  mov $1,$36
  div $1,2
  mul $1,4
  add $1,1
  add $40,$1
lpe
mov $1,$40
