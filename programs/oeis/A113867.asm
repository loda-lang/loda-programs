; A113867: a(n) = a(n-1) + 2^(A047258(n)) for n>1, a(1)=1.
; 1,17,49,113,1137,3185,7281,72817,203889,466033,4660337,13048945,29826161,298261617,835132529,1908874353,19088743537,53448481905,122167958641,1221679586417,3420702841969,7818749353073,78187493530737

mov $44,$0
mov $46,$0
add $46,1
lpb $46,1
  clr $0,44
  sub $46,1
  mov $0,$44
  sub $0,$46
  mov $6,$0
  mov $10,$6
  add $0,$6
  mov $1,$10
  mov $5,$1
  sub $5,$0
  mov $3,9
  add $3,1
  mov $8,$1
  sub $1,$8
  mov $4,4
  add $4,$4
  add $1,$0
  fac $4
  mov $6,2
  sub $10,3
  mov $9,6
  add $9,1
  bin $8,8
  mul $4,$0
  add $10,$10
  mov $3,$6
  mov $8,1
  mov $7,$8
  div $7,5
  mod $0,3
  add $1,$0
  mov $0,2
  mov $7,1
  pow $6,$1
  mod $10,6
  mov $1,2
  sub $4,$7
  mov $1,$3
  lpb $3,2
    lpb $0,2
      lpb $7,37
        add $10,1
        mov $1,$1
        mul $4,2
        div $9,2
        sub $6,4
        sub $1,$4
        add $10,6
        mov $3,$7
        lpb $8,1
          mov $2,$10
          mov $7,$2
          mov $9,$5
          div $8,3
          add $8,$4
          mov $10,3
          add $7,$4
          sub $10,6
          add $3,$4
          add $6,$7
          add $10,55
          sub $6,$0
          mov $2,$8
          mov $8,$7
        lpe
        mul $4,$1
        mov $7,1
        mov $7,2
        mov $5,1
        mul $6,3
      lpe
      mov $8,5
      lpb $7,1
        lpb $7,3
          add $9,$7
          mov $3,4
        lpe
        mov $8,3
        mul $9,$0
        mov $6,7
        lpb $7,1
          sub $7,1
          add $8,5
        lpe
        sub $1,2
        lpb $4,1
          add $6,$8
          mov $1,3
          lpb $10,3
            mov $0,$10
            add $1,16
          lpe
          add $0,$7
          add $9,$7
        lpe
      lpe
    lpe
    mov $0,$1
  lpe
  lpb $7,7
    mov $3,2
    add $5,$2
    sub $2,$4
    mov $6,1
  lpe
  add $3,39
  mov $1,$6
  add $45,$1
lpe
mov $1,$45
