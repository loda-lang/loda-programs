; A164397: Number of binary strings of length n with no substrings equal to 0001 or 0111.
; 1,2,4,8,14,24,41,68,112,184,300,488,793,1286,2084,3376,5466,8848,14321,23176,37504,60688,98200,158896,257105,416010,673124,1089144,1762278,2851432,4613721,7465164,12078896,19544072,31622980,51167064,82790057,133957134

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $3,1
      mov $6,$3
      add $0,$6
      mov $3,2
      lpb $0,1
        mov $5,$3
        mov $3,$4
        mov $2,$5
        sub $0,1
        add $3,$2
        mov $4,$2
      lpe
      add $0,2
      mov $6,3
      div $2,2
      mov $1,8
      add $6,$0
      mov $4,1
      add $2,$1
      sub $2,2
      add $2,1
      add $2,$6
      mov $1,$2
      sub $1,12
      mul $1,3
      sub $1,3
      div $1,3
      mul $1,2
      add $1,2
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
    div $1,2
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
