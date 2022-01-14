; A120200: a(1)=7; a(n)=floor((62+sum(a(1) to a(n-1)))/8).
; Submitted by Jon Maiga
; 7,8,9,10,12,13,15,17,19,21,24,27,30,34,38,43,48,54,61,69,77,87,98,110,124,139,157,176,198,223,251,282,317,357,402,452,508,572,643,724

mov $5,1
lpb $5
  sub $5,1
  mov $9,2
  mov $11,$0
  lpb $9
    mov $7,2
    mov $8,$11
    sub $9,1
    lpb $7
      mov $0,$8
      sub $7,1
      add $0,$7
      add $0,1
      mov $6,0
      lpb $0
        sub $0,1
        mov $3,$2
        add $6,6
        lpb $3
          trn $0,1
          add $0,1
          mov $3,$6
          mov $4,$6
          div $6,8
          add $6,$4
          add $6,1
          trn $3,$6
        lpe
        mov $2,$6
      lpe
      mul $2,3
      lpb $6
        mov $4,$2
        mov $6,$3
      lpe
      mov $6,$4
      mov $12,$7
      lpb $12
        mov $10,$6
        sub $12,1
      lpe
    lpe
    lpb $8
      mov $8,0
      sub $10,$6
    lpe
  lpe
lpe
mov $0,$10
div $0,3
