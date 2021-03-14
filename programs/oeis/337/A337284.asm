; A337284: a(n) = Sum_{i=1..n} (i-1)*T(i)^2, where T(i) = A000073(i) is the i-th tribonacci number.
; 0,1,3,15,79,324,1338,5370,20858,79907,301917,1127753,4175945,15347222,56045572,203563012,735880196,2649245173,9502874215,33976624115,121128306995,430701953720,1527852568478,5408197139806,19106052817630,67376379676855,237205619596129,833831061604429,2926954896983117

mov $41,$0
mov $43,$0
add $43,1
lpb $43
  clr $0,41
  mov $0,$41
  sub $43,1
  sub $0,$43
  mov $38,$0
  mov $40,$0
  add $40,1
  lpb $40
    clr $0,38
    mov $0,$38
    sub $40,1
    sub $0,$40
    mov $35,$0
    mov $37,$0
    add $37,1
    lpb $37
      clr $0,35
      mov $0,$35
      sub $37,1
      sub $0,$37
      mov $31,$0
      mov $33,2
      lpb $33
        clr $0,31
        mov $0,$31
        sub $33,1
        add $0,$33
        sub $0,1
        mov $27,$0
        mov $29,2
        lpb $29
          clr $0,27
          mov $0,$27
          sub $29,1
          add $0,$29
          sub $0,1
          mov $1,0
          mov $2,0
          add $5,27723
          mov $5,$0
          cal $0,203536 ; Number of nX2 0..2 arrays with every element neighboring horizontally or vertically both a 0 and a 1
          add $4,$0
          mov $0,16806
          mov $1,16806
          mov $2,16806
          mov $3,27
          mul $5,$4
          mov $26,$4
          cmp $26,0
          add $4,$26
          div $4,$4
          add $4,25
          add $2,$4
          mov $6,$5
          cmp $5,1
          mul $5,2
          add $5,28
          trn $5,$5
          mov $26,$5
          cmp $26,0
          add $5,$26
          div $3,$5
          mov $0,$3
          add $0,$5
          mov $1,16805
          mov $1,$6
          mov $2,$3
          sub $2,$4
          add $4,16806
          sub $4,$3
          pow $3,2
          sub $4,$2
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
      div $1,4
      add $36,$1
    lpe
    mov $1,$36
    add $39,$36
  lpe
  mov $1,$39
  add $42,$39
lpe
mov $1,$42
