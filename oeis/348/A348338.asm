; A348338: a(n) is the number of distinct numbers of steps required for the last n digits of integers to repeat themselves by iterating the map m -> 2*m.
; Submitted by Jon Maiga
; 1,4,9,15,23,33,45,59,75,93,113,135,159,185,213,243,274,307,342,379,418,459,502,547,594,643,694,747,802,859,918,979,1042,1107,1174,1243,1314,1387,1462,1539,1618,1699,1782,1867,1954,2043,2134,2227,2322,2419,2518

mov $4,$0
add $4,1
mov $9,$0
lpb $4
  mov $0,$9
  sub $4,1
  sub $0,$4
  mov $6,$0
  mov $7,0
  mov $8,$0
  add $8,1
  lpb $8
    mov $0,$6
    sub $8,1
    sub $0,$8
    add $0,1
    mov $2,1
    lpb $0
      mov $3,$0
      lpb $3
        sub $0,1
        mov $3,12
      lpe
      mov $2,4
      lpb $0
        dif $0,$2
      lpe
      sub $0,2
    lpe
    mov $0,$2
    div $0,3
    add $0,1
    add $7,$0
  lpe
  add $5,$7
lpe
mov $0,$5
