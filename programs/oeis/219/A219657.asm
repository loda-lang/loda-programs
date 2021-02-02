; A219657: Positions of zeros in A219659.
; 0,2,5,8,12,16,21,26,32,38,44,50,57,64,71,78,86,94,102,110,119,128,137,146,156,166,177,188,199,210,222,234,246,258,271,284,297,310,324,338,352,366,381,396,411,426,441,456,472,488,504,520,537,554,571,588,606

mov $12,$0
mov $14,$0
mov $15,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      lpb $0,1
        mov $1,$0
        cal $1,219651 ; a(n) = n minus (sum of digits in factorial base expansion of n).
        mov $0,$1
        add $3,6
      lpe
      mov $1,$3
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    div $1,5
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
add $1,$15
