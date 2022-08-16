; A348338: a(n) is the number of distinct numbers of steps required for the last n digits of integers to repeat themselves by iterating the map m -> 2*m.
; Submitted by stoneageman
; 1,4,9,15,23,33,45,59,75,93,113,135,159,185,213,243,274,307,342,379,418,459,502,547,594,643,694,747,802,859,918,979,1042,1107,1174,1243,1314,1387,1462,1539,1618,1699,1782,1867,1954,2043,2134,2227,2322,2419,2518

mov $5,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  mov $1,$0
  add $1,1
  lpb $1
    sub $1,1
    mov $2,1
    mov $0,$6
    sub $0,$1
    add $0,1
    lpb $0
      mov $3,$0
      lpb $3
        mov $3,9
        sub $0,1
      lpe
      mov $2,4
      lpb $0
        dif $0,4
      lpe
      sub $0,2
    lpe
    mov $0,$2
    div $0,3
    add $0,1
    add $7,$0
  lpe
lpe
mov $0,$7
add $0,1
