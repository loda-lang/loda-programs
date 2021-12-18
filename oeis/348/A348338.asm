; A348338: a(n) is the number of distinct numbers of steps required for the last n digits of integers to repeat themselves by iterating the map m -> 2*m.
; Submitted by Jon Maiga
; 1,4,9,15,23,33,45,59,75,93,113,135,159,185,213,243,274,307,342,379,418,459,502,547,594,643,694,747,802,859,918,979,1042,1107,1174,1243,1314,1387,1462,1539,1618,1699,1782,1867,1954,2043,2134,2227,2322,2419,2518

mov $5,$0
mov $8,$0
lpb $5
  mov $0,$8
  sub $5,1
  sub $0,$5
  mov $9,$0
  add $9,1
  mov $10,0
  mov $11,$0
  lpb $9
    mov $0,$11
    sub $9,1
    sub $0,$9
    mov $4,$0
    mov $13,2
    mov $14,0
    lpb $13
      mov $0,$4
      sub $13,1
      add $0,$13
      sub $0,1
      mov $1,4
      mov $3,$0
      mul $3,4
      mov $7,$0
      lpb $3
        add $1,$2
        mul $1,2
        mov $2,$7
        sub $3,$1
        sub $3,1
        sub $7,1
      lpe
      mov $0,$7
      div $2,10
      mov $12,$13
      mul $12,$7
      add $14,$12
    lpe
    min $4,1
    mul $4,$0
    mov $0,$14
    sub $0,$4
    add $0,1
    add $10,$0
  lpe
  add $6,$10
lpe
mov $0,$6
add $0,1
