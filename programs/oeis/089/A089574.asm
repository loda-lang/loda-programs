; A089574: Column 4 of an array closely related to A083480. (Both arrays have shape sequence A083479).
; 5,32,113,299,664,1309,2366,4002,6423,9878,14663,21125,29666,40747,54892,72692,94809,121980,155021,194831,242396,298793,365194,442870,533195,637650,757827,895433,1052294,1230359,1431704,1658536,1913197

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    mov $4,0
    sub $5,1
    sub $0,$5
    mov $8,$0
    add $8,1
    mov $9,0
    mov $10,$0
    lpb $8
      mov $0,$10
      sub $8,1
      sub $0,$8
      mul $0,2
      add $4,9
      lpb $0
        add $0,5
        bin $0,2
        mov $4,$0
        mov $0,0
      lpe
      sub $4,4
      add $9,$4
    lpe
    add $6,$9
  lpe
  add $1,$6
lpe
mov $0,$1
