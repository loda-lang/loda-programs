; A294398: Solution of the complementary equation a(n) = a(n-1) + b(n-2) + 2, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; 1,3,7,13,20,28,38,49,61,74,88,104,121,139,158,178,199,222,246,271,297,324,352,381,412,444,477,511,546,582,619,657,696,737,779,822,866,911,957,1004,1052,1101,1151,1203,1256,1310,1365,1421,1478,1536,1595,1655

mov $16,$0
mov $7,$0
add $7,1
lpb $7
  sub $7,1
  mov $0,$16
  sub $0,$7
  mov $13,$0
  mov $14,0
  mov $15,$0
  add $15,1
  lpb $15
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      sub $11,1
      add $0,$11
      sub $0,1
      mov $3,2
      add $4,$0
      mov $5,$0
      mov $6,0
      mov $8,$0
      mul $8,2
      mov $2,$0
      lpb $2
        mov $2,1
        lpb $4
          mov $4,4
          mul $5,3
          mov $6,4
          mov $8,1
        lpe
        lpb $5
          add $3,4
          trn $5,$3
        lpe
        lpb $6
          trn $6,$3
          mov $17,$3
        lpe
        add $6,$17
        add $6,$8
      lpe
      div $6,4
      mov $17,$6
      mov $12,$11
      lpb $12
        sub $12,1
        mov $10,$6
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$17
    lpe
    mov $17,$10
    add $17,1
    add $14,$17
  lpe
  add $1,$14
lpe
mov $0,$1
