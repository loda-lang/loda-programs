; A331390: Number of binary matrices with 3 distinct columns and any number of nonzero rows with n ones in every column and rows in nonincreasing lexicographic order.
; 1,9,29,68,134,237,388,600,887,1265,1751,2364,3124,4053,5174,6512,8093,9945,12097,14580,17426,20669,24344,28488,33139,38337,44123,50540,57632,65445,74026,83424,93689,104873,117029,130212,144478,159885,176492,194360,213551

mov $21,$0
mov $23,$0
add $23,1
lpb $23,1
  clr $0,21
  sub $23,1
  mov $0,$21
  sub $0,$23
  mov $18,$0
  mov $20,$0
  add $20,1
  lpb $20,1
    clr $0,18
    sub $20,1
    mov $0,$18
    sub $0,$20
    mov $15,$0
    mov $17,$0
    add $17,1
    lpb $17,1
      sub $17,1
      mov $0,$15
      sub $0,$17
      mov $11,$0
      mov $13,2
      lpb $13,1
        sub $13,1
        mov $0,$11
        add $0,$13
        sub $0,1
        mov $7,0
        mov $2,$0
        add $7,6
        add $2,$7
        lpb $0,1
          mul $2,$0
          add $2,10
          mov $0,1
          sub $2,1
          sub $0,1
        lpe
        mov $5,$2
        mov $8,4
        sub $5,$8
        div $2,2
        mov $0,$5
        add $0,$2
        mov $1,$0
        mov $14,$13
        lpb $14,1
          mov $12,$1
          sub $14,1
        lpe
      lpe
      lpb $11,1
        sub $12,$1
        mov $11,0
      lpe
      mov $1,$12
      sub $1,5
      div $1,2
      add $1,1
      add $16,$1
    lpe
    mov $1,$16
    add $19,$1
  lpe
  mov $1,$19
  add $22,$1
lpe
mov $1,$22
