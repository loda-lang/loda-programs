; A025720: Index of 7^n within sequence of numbers of form 2^i*7^j.
; 1,4,10,19,31,46,63,83,106,132,161,192,226,263,303,346,391,439,490,544,601,660,722,787,855,926,999,1075,1154,1236,1321,1409,1499,1592,1688,1787,1889,1993,2100,2210,2323,2439,2557,2678,2802,2929,3059,3191,3326

mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $8,0
  mov $13,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$13
    sub $0,$6
    mov $9,$0
    mov $11,2
    lpb $11
      sub $11,1
      mov $4,0
      mov $0,$9
      add $0,$11
      sub $0,1
      lpb $0
        mov $7,$0
        mul $7,37
        sub $7,1
        mul $7,2
        trn $0,$7
        mov $4,4
        add $4,$7
        div $4,41
      lpe
      mov $3,$4
      mov $12,$11
      lpb $12
        sub $12,1
        mov $10,$4
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$3
    lpe
    mov $3,$10
    add $3,1
    add $8,$3
  lpe
  add $1,$8
lpe
mov $0,$1
