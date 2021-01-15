; A071721: Expansion of (1+x^2*C^2)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; 1,2,6,18,56,180,594,2002,6864,23868,83980,298452,1069776,3863080,14040810,51325650,188574240,695987820,2579248980,9593714460,35804293200,134032593240,503154100020,1893689067348,7144084508256

mov $42,$0
mov $44,$0
add $44,1
lpb $44,1
  clr $0,42
  sub $44,1
  mov $0,$42
  sub $0,$44
  mov $39,$0
  mov $41,$0
  add $41,1
  lpb $41,1
    clr $0,39
    sub $41,1
    mov $0,$39
    sub $0,$41
    mov $35,$0
    mov $37,2
    lpb $37,1
      clr $0,35
      sub $37,1
      mov $0,$35
      add $0,$37
      sub $0,1
      mov $31,$0
      mov $33,2
      lpb $33,1
        clr $0,31
        sub $33,1
        mov $0,$31
        add $0,$33
        sub $0,1
        mov $27,$0
        mov $29,2
        lpb $29,1
          clr $0,27
          sub $29,1
          mov $0,$27
          add $0,$29
          sub $0,1
          mov $2,$0
          cal $0,5
          div $0,2
          sub $0,$2
          mov $3,$2
          mov $2,2
          add $2,1
          mov $0,1
          pow $2,0
          add $2,3
          mov $0,2
          mov $26,$2
          cmp $26,0
          add $2,$26
          mod $2,$2
          mov $1,$0
          cal $3,128634
          mov $0,$3
          add $3,$3
          sub $0,6
          add $2,1
          trn $0,3
          add $3,2
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
      mov $38,$37
      lpb $38,1
        mov $36,$1
        sub $38,1
      lpe
    lpe
    lpb $35,1
      sub $36,$1
      mov $35,0
    lpe
    mov $1,$36
    div $1,2
    add $40,$1
  lpe
  mov $1,$40
  add $43,$1
lpe
mov $1,$43
