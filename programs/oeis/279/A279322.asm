; A279322: Number of n X 1 0..2 arrays with no element equal to a strict majority of its king-move neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; 0,0,2,4,14,40,120,352,1032,3008,8736,25280,72928,209792,601984,1723392,4923520,14039040,39961088,113562624,322244096,913131520,2584180736,7304519680,20624050176,58170228736,163908034560,461421658112,1297828601856,3647369216000,10242471460864,28741570396160,80596013449216,225854805245952,632516771971072,1770332698705920,4952108299059200

mov $22,$0
mov $24,$0
lpb $24,1
  clr $0,22
  sub $24,1
  mov $0,$22
  sub $0,$24
  mov $19,$0
  mov $21,$0
  lpb $21,1
    sub $21,1
    mov $0,$19
    sub $0,$21
    mov $15,$0
    mov $17,2
    lpb $17,1
      sub $17,1
      mov $0,$15
      add $0,$17
      sub $0,1
      mov $11,$0
      mov $13,2
      lpb $13,1
        sub $13,1
        mov $0,$11
        add $0,$13
        sub $0,1
        mov $7,$0
        mov $9,2
        lpb $9,1
          clr $0,7
          sub $9,1
          mov $0,$7
          add $0,$9
          sub $0,1
          mov $2,$0
          lpb $2,1
            mov $4,$0
            mov $0,$3
            mul $0,2
            add $3,2
            mul $3,2
            add $3,$4
            sub $2,1
          lpe
          mov $1,$0
          mov $10,$9
          lpb $10,1
            mov $8,$1
            sub $10,1
          lpe
        lpe
        lpb $7,1
          sub $8,$1
          mov $7,0
        lpe
        mov $1,$8
        mov $14,$13
        lpb $14,1
          mov $12,$1
          sub $14,1
        lpe
      lpe
      lpb $11,1
        sub $12,$1
        mov $11,0
      lpe
      mov $1,$12
      mov $18,$17
      lpb $18,1
        mov $16,$1
        sub $18,1
      lpe
    lpe
    lpb $15,1
      sub $16,$1
      mov $15,0
    lpe
    mov $1,$16
    div $1,12
    mul $1,2
    add $20,$1
  lpe
  mov $1,$20
  add $23,$1
lpe
mov $1,$23
