; A345981: a(n) = integral spum of a path P_n.
; Submitted by mkferrysr
; 2,4,6,8,10,13,15,17,20,21,25

#offset 3

sub $0,3
mov $19,$0
mov $21,$0
add $21,1
lpb $21
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
  mov $15,$0
  mov $17,2
  lpb $17
    clr $0,15
    sub $17,1
    mov $0,$15
    add $0,$17
    sub $0,1
    mov $11,$0
    mov $13,2
    lpb $13
      clr $0,11
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $7,$0
      mov $9,2
      lpb $9
        sub $9,1
        mov $0,$7
        add $0,$9
        sub $0,2
        fac $0,-3
        div $0,19
        mov $10,$9
        mul $10,$0
        add $8,$10
      lpe
      min $7,1
      mul $7,$0
      mov $0,$8
      sub $0,$7
      mov $14,$13
      mul $14,$0
      add $12,$14
    lpe
    min $11,1
    mul $11,$0
    mov $0,$12
    sub $0,$11
    mov $18,$17
    mul $18,$0
    add $16,$18
  lpe
  min $15,1
  mul $15,$0
  mov $0,$16
  sub $0,$15
  add $0,2
  add $20,$0
lpe
mov $0,$20
