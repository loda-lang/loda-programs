; A143058: A007318 * [1, 6, 7, 1, 0, 0, 0,...].
; 1,7,20,41,71,111,162,225,301,391,496,617,755,911

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $8,$0
  add $8,1
  mov $9,0
  mov $10,$0
  lpb $8
    mov $0,$10
    sub $8,1
    sub $0,$8
    mov $11,$0
    add $11,1
    mov $12,0
    mov $13,$0
    lpb $11
      mov $0,$13
      mov $2,0
      sub $11,1
      sub $0,$11
      lpb $0
        bin $0,2
        mov $2,$0
        cal $2,1445 ; a(n) = (2^n + 2^[ n/2 ] )/2.
        min $4,1
        add $5,$4
      lpe
      mov $4,2
      mov $14,$5
      cmp $14,0
      add $5,$14
      div $2,$5
      mov $5,0
      mov $6,$2
      add $6,1
      add $12,$6
    lpe
    add $9,$12
  lpe
  add $1,$9
lpe
