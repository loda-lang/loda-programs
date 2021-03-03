; A232510: Number of (n+1)X(3+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal
; 16,32,128,400,1344,4416,14608,48224,159296,526096,1737600,5738880,18954256,62601632,206759168,682879120,2255396544,7449068736,24602602768,81256877024,268373233856,886376578576,2927502969600,9668885487360,31934159431696,105471363782432,348348250779008,1150516116119440,3799896599137344

mov $42,$0
mov $44,$0
add $44,1
lpb $44
  clr $0,42
  mov $0,$42
  sub $44,1
  sub $0,$44
  mov $39,$0
  mov $41,$0
  add $41,1
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
          sub $0,1
          cal $0,20704 ; Pisot sequences E(3,10), P(3,10).
          div $0,3
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
    mul $1,16
    add $40,$1
  lpe
  add $43,$40
lpe
mov $1,$43
