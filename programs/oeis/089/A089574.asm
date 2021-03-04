; A089574: Column 4 of an array closely related to A083480. (Both arrays have shape sequence A083479).
; 5,32,113,299,664,1309,2366,4002,6423,9878,14663,21125,29666,40747,54892,72692,94809,121980,155021,194831,242396,298793,365194,442870,533195,637650,757827,895433,1052294,1230359,1431704,1658536,1913197

mov $19,$0
mov $21,$0
add $21,1
lpb $21
  clr $0,19
  mov $0,$19
  sub $21,1
  sub $0,$21
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
      mul $0,2
      add $4,9
      lpb $0
        add $0,5
        bin $0,2
        mov $4,$0
        sub $0,$0
      lpe
      sub $4,4
      add $14,$4
    lpe
    add $17,$14
  lpe
  add $20,$17
lpe
mov $1,$20
