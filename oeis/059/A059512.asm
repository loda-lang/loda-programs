; A059512: For n>=2, the number of (s(0), s(1), ..., s(n-1)) such that 0 < s(i) < 5 and |s(i) - s(i-1)| <= 1 for i = 1,2,....,n-1, s(0) = 2, s(n-1) = 2.
; Submitted by Jamie Morken(l1)
; 0,1,1,3,7,18,46,119,309,805,2101,5490,14356,37557,98281,257231,673323,1762594,4614226,12079707,31624285,82792161,216750601,567457058,1485616392,3889385353,10182528721,26658183099,69791991919

mov $16,$0
mov $17,$0
lpb $17
  mov $0,$16
  mov $13,0
  sub $17,1
  sub $0,$17
  mov $12,$0
  mov $14,2
  lpb $14
    mov $0,$12
    mov $9,0
    sub $14,1
    add $0,$14
    sub $0,1
    mov $8,$0
    mov $10,2
    lpb $10
      mov $0,$8
      mov $4,0
      mov $6,0
      sub $10,1
      add $0,$10
      sub $0,1
      mov $3,1
      lpb $3
        mov $2,2
        sub $3,1
        mov $7,$0
        lpb $2
          sub $2,1
          add $6,2
          lpb $0
            sub $0,1
            mov $5,$4
            mov $4,$6
            add $6,$5
          lpe
          mov $0,$7
          div $7,30
        lpe
      lpe
      mov $0,$4
      mov $11,$10
      mul $11,$4
      add $9,$11
    lpe
    min $8,1
    mul $8,$0
    mov $0,$9
    sub $0,$8
    mov $15,$14
    mul $15,$0
    add $13,$15
  lpe
lpe
mov $0,$13
div $0,4
