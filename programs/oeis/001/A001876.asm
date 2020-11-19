; A001876: Number of divisors of n of form 5k+1.
; 0,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,2,1,2,1,1,2,2,1,2,1,2,1,1,1,2,2,2,2,1,1,3,1,1,1,1,2,3,1,2,1,2,1,3,1,1,2,2,1,2,2,2,1,1,1,2,2,2,2,2,1,4,1,1,1,1,2,3,1,1,1,2,2,3,1,2,2,2,1,3,1,2,1

mov $38,$0
mov $40,2
lpb $40,1
  clr $0,38
  sub $40,1
  mov $0,$38
  add $0,$40
  sub $0,1
  mov $18,$0
  mov $37,$0
  add $37,1
  lpb $37,1
    mov $0,$18
    mov $0,$18
    mov $2,53
    mov $7,$0
    mov $10,$0
    mov $14,$0
    mov $0,$37
    sub $37,1
    add $0,$18
    mov $0,$37
    sub $18,1
    mov $1,$7
    mov $15,$0
    pow $0,2
    add $12,1
    sub $2,1
    add $1,$10
    add $3,1
    mov $1,1
    add $3,4
    mov $13,2
    lpb $7,1
      add $5,$7
      trn $7,$3
      add $8,$1
      sub $12,1
      mov $5,$7
      lpb $12,1
        mov $1,$2
        mov $10,$12
        lpb $14,1
          mov $9,0
          mov $6,$3
          mov $1,$2
          mov $14,$13
          sub $6,1
          mov $9,0
          sub $14,1
          lpb $14,1
            lpb $8,1
              mov $2,$5
              sub $2,1
              sub $10,1
              mov $1,$9
              lpb $0,1
                mov $15,0
                mov $1,$0
                add $4,$5
                add $1,2
                lpb $13,1
                  lpb $12,1
                    mov $1,$13
                    add $1,$4
                    sub $7,1
                    mov $1,$4
                    sub $12,8
                  lpe
                  sub $12,7
                lpe
                div $12,2
              lpe
              div $12,6
            lpe
            mod $12,8
          lpe
          div $12,6
        lpe
        sub $12,5
      lpe
      div $12,8
    lpe
    div $12,3
  lpe
  mov $1,$8
  mov $41,$40
  lpb $41,1
    mov $39,$1
    sub $41,1
  lpe
lpe
lpb $38,1
  sub $39,$1
  mov $38,0
lpe
mov $1,$39
