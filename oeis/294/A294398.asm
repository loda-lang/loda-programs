; A294398: Solution of the complementary equation a(n) = a(n-1) + b(n-2) + 2, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; Submitted by Science United
; 1,3,7,13,20,28,38,49,61,74,88,104,121,139,158,178,199,222,246,271,297,324,352,381,412,444,477,511,546,582,619,657,696,737,779,822,866,911,957,1004,1052,1101,1151,1203,1256,1310,1365,1421,1478,1536,1595,1655

mov $15,$0
mov $17,$0
add $17,1
lpb $17
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $8,$0
    mov $10,2
    lpb $10
      clr $0,8
      sub $10,1
      mov $0,$8
      add $0,$10
      trn $0,1
      mul $0,3
      div $0,2
      lpb $0
        nrt $0,2
        lpb $0
          add $7,$0
          div $0,8
          trn $0,1
        lpe
        add $0,1
      lpe
      mul $7,56
      mov $11,$10
      mul $11,$7
      mov $0,$7
      add $9,$11
    lpe
    min $8,1
    mul $8,$0
    mov $0,$9
    sub $0,$8
    div $0,56
    add $0,1
    add $13,$0
  lpe
  add $16,$13
lpe
mov $0,$16
