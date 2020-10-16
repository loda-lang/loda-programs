; A338086: Duplicate the ternary digits of n, so each 0, 1 or 2 becomes 00, 11 or 22 respectively.
; 0,4,8,36,40,44,72,76,80,324,328,332,360,364,368,396,400,404,648,652,656,684,688,692,720,724,728,2916,2920,2924,2952,2956,2960,2988,2992,2996,3240,3244,3248,3276,3280,3284,3312,3316,3320,3564,3568,3572,3600,3604

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  trn $2,$0
  mov $1,1
  pow $0,2
  lpb $0,1
    mov $1,$0
    add $1,16
    mov $1,$0
    mul $1,120
    mov $7,$0
    add $0,2
    gcd $7,19683
    mul $7,3
    add $0,3
    sub $0,$1
    add $5,$0
    pow $0,2
    mov $0,3
    add $1,1
    sub $1,$0
    add $5,$1
    mov $1,1
    add $7,2
    add $3,$7
    mov $2,$3
    add $5,$0
    lpb $0,1
      add $2,2
      div $0,5
      add $1,2
      sub $3,2
      sub $0,$2
    lpe
    lpb $0,1
      pow $0,2
      mov $1,$0
      sub $2,1
      mov $11,$0
      add $1,1
      lpb $2,1
        mov $2,$3
        mov $1,$2
        mul $2,2
      lpe
      lpb $0,1
        add $1,$2
        add $1,$2
        div $0,3
      lpe
      mod $0,6
    lpe
    sub $3,1
    mov $6,0
    lpb $2,1
      mod $2,10
      add $2,1
    lpe
    mov $2,$0
    add $15,$1
  lpe
  mov $1,$3
  add $17,$1
lpe
mov $1,$17
