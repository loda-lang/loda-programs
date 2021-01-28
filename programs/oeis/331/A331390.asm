; A331390: Number of binary matrices with 3 distinct columns and any number of nonzero rows with n ones in every column and rows in nonincreasing lexicographic order.
; 1,9,29,68,134,237,388,600,887,1265,1751,2364,3124,4053,5174,6512,8093,9945,12097,14580,17426,20669,24344,28488,33139,38337,44123,50540,57632,65445,74026,83424,93689,104873,117029,130212,144478,159885,176492,194360,213551

mov $21,$0
mov $23,$0
add $23,1
lpb $23,1
  clr $0,21
  mov $0,$21
  sub $23,1
  sub $0,$23
  mov $18,$0
  mov $20,$0
  add $20,1
  lpb $20,1
    clr $0,18
    mov $0,$18
    sub $20,1
    sub $0,$20
    mov $15,$0
    mov $17,$0
    add $17,1
    lpb $17,1
      mov $0,$15
      sub $17,1
      sub $0,$17
      mov $11,$0
      mov $13,2
      lpb $13,1
        mov $0,$11
        sub $13,1
        add $0,$13
        sub $0,1
        mov $2,$0
        add $2,6
        lpb $0,1
          mul $2,$0
          mov $0,0
          add $2,9
        lpe
        mov $5,$2
        div $2,2
        sub $5,4
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
        mov $11,0
        sub $12,$1
      lpe
      mov $1,$12
      sub $1,5
      div $1,2
      add $1,1
      add $16,$1
    lpe
    add $19,$16
  lpe
  add $22,$19
lpe
mov $1,$22
