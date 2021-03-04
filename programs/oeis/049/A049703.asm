; A049703: a(0) = 0; for n>0, a(n) = A005598(n)/2.
; 0,1,2,4,7,12,18,27,38,52,68,89,112,141,173,209,249,297,348,408,472,542,617,703,793,893,999,1114,1235,1370,1509,1663,1825,1997,2177,2369,2567,2783,3008,3245,3490,3755,4026,4318

mov $16,$0
mov $18,$0
add $18,1
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      clr $0,9
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $6,$0
      mov $8,$0
      add $8,1
      lpb $8
        mov $0,$6
        sub $8,1
        sub $0,$8
        trn $0,1
        cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
        add $0,1
        mov $1,$0
        sub $1,1
        add $7,$1
      lpe
      mov $1,$7
      add $1,1
      mov $12,$11
      lpb $12
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    div $1,2
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
sub $1,1
