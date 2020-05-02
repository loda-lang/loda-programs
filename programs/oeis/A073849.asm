; A073849: Cumulative sum of initial digits of (n base 3).
; 0,1,3,4,5,6,8,10,12,13,14,15,16,17,18,19,20,21,23,25,27,29,31,33,35,37,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,68,70,72,74,76,78,80,82,84,86,88,90,92

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  lpb $0,4
    lpb $1,6
      mov $5,0
      mov $2,$0
      cmp $5,$0
      mul $2,$0
      add $2,5
      pow $2,$5
      mov $8,$0
      lpb $2,8
        mov $3,7
        mov $0,$2
        sub $8,$5
        lpb $1,7
          mov $8,$0
          add $2,5
          mov $7,4
          lpb $0,2
            pow $5,2
            mov $6,$3
            lpb $6,2
              fac $2
              mov $3,3
              lpb $7,6
                mov $2,6
                div $0,2
                mov $8,$3
                mov $1,$6
                mul $1,$8
                mov $0,7
                add $6,2
                mov $4,8
                mov $1,$1
                div $3,$8
                gcd $6,3
                add $6,1
                sub $6,$2
                add $7,$5
                cmp $7,3
                fac $8
                mul $2,$6
                add $8,$4
              lpe
              mul $4,2
              sub $6,4
            lpe
            add $1,$7
            sub $4,$0
            add $7,5
          lpe
        lpe
      lpe
    lpe
    mov $6,$0
    div $0,3
    add $6,$4
    mul $8,6
  lpe
  pow $3,3
  add $5,$5
  mov $8,$3
  mov $1,$6
  sub $5,$6
  pow $4,$7
  mul $8,6
  mov $6,$0
  add $1,1
  mul $6,2
  mov $8,7
  mov $8,$6
  sub $6,$2
  mod $8,8
  sub $4,$2
  mov $6,$1
  pow $8,2
  cmp $6,$4
  add $5,7
  sub $0,5
  mov $6,2
  mov $7,$7
  sub $1,1
  add $14,$1
lpe
mov $1,$14
