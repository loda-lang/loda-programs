; A103116: a(n) = A005598(n) - 1.
; 0,1,3,7,13,23,35,53,75,103,135,177,223,281,345,417,497,593,695,815,943,1083,1233,1405,1585,1785,1997,2227,2469,2739,3017,3325,3649,3993,4353,4737,5133,5565,6015,6489,6979,7509,8051,8635,9239,9867,10517,11213

mov $16,$0
mov $18,$0
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
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
      lpb $8
        mov $0,$6
        sub $8,1
        sub $0,$8
        sub $0,1
        cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
        add $7,$0
      lpe
      mov $1,$7
      mul $1,2
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
