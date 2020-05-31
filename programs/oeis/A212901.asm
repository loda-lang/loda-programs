; A212901: Number of (w,x,y,z) with all terms in {0,...,n} and equal consecutive gap sizes.
; 1,4,13,26,45,66,95,126,163,204,251,300,357,416,481,550,625,702,787,874,967,1064,1167,1272,1385,1500,1621,1746,1877,2010,2151,2294,2443,2596,2755,2916,3085,3256,3433,3614,3801,3990,4187,4386,4591

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $4,$0
      mov $3,$4
      div $0,2
      mov $1,2
      add $0,$4
      div $3,3
      mul $1,$0
      add $1,$3
      mul $1,2
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    sub $1,3
    add $1,1
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
