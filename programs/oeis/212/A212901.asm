; A212901: Number of (w,x,y,z) with all terms in {0,...,n} and equal consecutive gap sizes.
; 1,4,13,26,45,66,95,126,163,204,251,300,357,416,481,550,625,702,787,874,967,1064,1167,1272,1385,1500,1621,1746,1877,2010,2151,2294,2443,2596,2755,2916,3085,3256,3433,3614,3801,3990,4187,4386,4591

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $7,$0
  add $7,1
  mov $8,0
  mov $13,$0
  lpb $7
    mov $0,$13
    sub $7,1
    sub $0,$7
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $4,$0
      div $0,2
      add $0,$4
      mov $3,$4
      div $3,3
      mov $5,2
      mul $5,$0
      add $5,$3
      mul $5,2
      mov $12,$11
      lpb $12
        mov $10,$5
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$5
    lpe
    mov $5,$10
    trn $5,3
    add $5,1
    add $8,$5
  lpe
  add $1,$8
lpe
