; A228741: Number of arrays of the median of three adjacent elements of some length-6 0..n array.
; 16,77,232,545,1096,1981,3312,5217,7840,11341,15896,21697,28952,37885,48736,61761,77232,95437,116680,141281,169576,201917,238672,280225,326976,379341,437752,502657,574520,653821,741056,836737,941392,1055565

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
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $8,$0
    mov $10,$0
    add $10,1
    lpb $10,1
      clr $0,8
      sub $10,1
      mov $0,$8
      sub $0,$10
      mov $5,$0
      mov $7,$0
      add $7,1
      lpb $7,1
        sub $7,1
        mov $0,$5
        sub $0,$7
        mov $4,$0
        gcd $0,2
        mov $3,$0
        mov $2,$3
        add $0,1
        add $0,$4
        lpb $0,1
          mov $0,1
          add $0,5
          mov $2,1
        lpe
        mul $2,$0
        mov $1,$2
        add $1,10
        add $6,$1
      lpe
      mov $1,$6
      add $9,$1
    lpe
    mov $1,$9
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
