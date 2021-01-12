; A116734: Number of permutations of length n which avoid the patterns 231, 1432, 4123.
; 1,2,5,12,25,50,97,184,345,642,1189,2196,4049,7458,13729,25264,46481,85506,157285,289308,532137,978770,1800257,3311208,6090281,11201794,20603333,37895460,69700641,128199490,235795649,433695840,797691041

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $3,$0
      cal $3,232508
      mov $2,1
      add $1,$2
      sub $1,3
      trn $0,$3
      mov $1,$0
      cal $0,5
      add $4,3
      pow $1,5
      mov $4,$3
      sub $3,2
      bin $3,$0
      div $1,2
      mul $3,2
      add $1,1
      mov $2,1
      mul $0,$4
      mov $1,$0
      mov $0,$1
      mov $1,$3
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,0
    lpe
    mov $1,$6
    div $1,4
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
