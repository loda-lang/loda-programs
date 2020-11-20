; A264689: Minimum of the Kamae-Xue measure of randomness for binary strings of length n.
; 1,3,8,14,23,35,50,66,85,107,134,162,193,227,264,302,343,387,436,488

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      clr $0,9
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      lpb $0,1
        mov $1,$0
        lpb $0,1
          mod $0,4
          sub $0,1
          div $1,2
          add $8,$1
        lpe
        add $0,$1
      lpe
      mov $1,$8
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    mul $1,2
    add $1,1
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
