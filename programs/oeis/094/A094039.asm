; A094039: Binomial transform of (Jacobsthal(n) + 2^n*Jacobsthal(-n))/2.
; 0,1,2,6,16,46,132,386,1136,3366,10012,29866,89256,267086,799892,2396946,7185376,21545206,64613772,193797626,581305496,1743741726,5230875652,15691927906,47074385616,141220360646,423655489532

mov $42,$0
mov $44,$0
lpb $44
  clr $0,42
  mov $0,$42
  sub $44,1
  sub $0,$44
  mov $39,$0
  mov $41,$0
  lpb $41
    mov $0,$39
    sub $41,1
    sub $0,$41
    mov $35,$0
    mov $37,2
    lpb $37
      mov $0,$35
      sub $37,1
      add $0,$37
      sub $0,1
      mov $31,$0
      mov $33,2
      lpb $33
        mov $0,$31
        sub $33,1
        add $0,$33
        sub $0,1
        mov $27,$0
        mov $29,2
        lpb $29
          mov $0,$27
          sub $29,1
          add $0,$29
          cal $0,87432 ; Expansion of 1+x*(1-x-4*x^2)/((1+x)*(1-2*x)*(1-3*x)).
          sub $0,1
          mov $1,$0
          mov $30,$29
          lpb $30
            mov $28,$1
            sub $30,1
          lpe
        lpe
        lpb $27
          mov $27,0
          sub $28,$1
        lpe
        mov $1,$28
        mov $34,$33
        lpb $34
          mov $32,$1
          sub $34,1
        lpe
      lpe
      lpb $31
        mov $31,0
        sub $32,$1
      lpe
      mov $1,$32
      mov $38,$37
      lpb $38
        mov $36,$1
        sub $38,1
      lpe
    lpe
    lpb $35
      mov $35,0
      sub $36,$1
    lpe
    mov $1,$36
    div $1,2
    add $40,$1
  lpe
  add $43,$40
lpe
mov $1,$43
