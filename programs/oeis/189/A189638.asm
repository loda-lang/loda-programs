; A189638: Partial sums of A116178.
; 0,0,1,1,1,2,2,3,4,4,4,5,5,5,6,6,7,8,8,8,9,9,10,11,11,12,13,13,13,14,14,14,15,15,16,17,17,17,18,18,18,19,19,20,21,21,21,22,22,23,24,24,25,26,26,26,27,27,27,28,28,29,30,30,30,31,31,32,33,33,34,35,35,35,36,36,37,38,38,39,40

mov $22,$0
mov $24,$0
lpb $24
  mov $0,$22
  sub $24,1
  sub $0,$24
  mov $18,$0
  mov $20,2
  lpb $20
    clr $0,18
    mov $0,$18
    sub $20,1
    add $0,$20
    sub $0,1
    lpb $0
      mov $8,$0
      add $0,1
      mov $3,$8
      lpb $3
        sub $3,3
        add $16,1
      lpe
      sub $0,2
      div $0,3
    lpe
    mov $1,$16
    mov $21,$20
    lpb $21
      mov $19,$1
      sub $21,1
    lpe
  lpe
  lpb $18
    mov $18,0
    sub $19,$1
  lpe
  add $23,$19
lpe
mov $1,$23
