; A338130: Positive numbers k such that the ternary representation of k^k ends with that of k.
; 1,4,7,10,19,28,37,46,55,64,73,82,109,136,163,190,217,244,271,298,325,352,379,406,433,460,487,514,541,568,595,622,649,676,703,730,811,892,973,1054,1135,1216,1297,1378,1459,1540,1621,1702,1783,1864,1945,2026

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  clr $0,20
  sub $22,1
  mov $0,$20
  sub $0,$22
  mov $17,$0
  mov $19,$0
  add $19,1
  lpb $19,1
    sub $19,1
    mov $0,$17
    sub $0,$19
    mov $13,$0
    mov $15,2
    lpb $15,1
      clr $0,13
      sub $15,1
      mov $0,$13
      add $0,$15
      sub $0,1
      add $1,1
      mul $0,3
      mov $10,$0
      mul $1,14
      div $1,3
      lpb $10,1
        sub $10,$1
        mul $1,3
      lpe
      mov $16,$15
      lpb $16,1
        mov $14,$1
        sub $16,1
      lpe
    lpe
    lpb $13,1
      sub $14,$1
      mov $13,0
    lpe
    mov $1,$14
    div $1,4
    add $18,$1
  lpe
  mov $1,$18
  add $21,$1
lpe
mov $1,$21
