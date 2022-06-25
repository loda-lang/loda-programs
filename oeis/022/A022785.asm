; A022785: Place where n-th 1 occurs in A023123.
; Submitted by [DPC] hansR
; 1,4,10,19,30,44,61,81,103,128,156,186,219,255,294,335,379,426,475,527,582,640,700,763,829,897,968,1042,1119,1198,1280,1365,1452,1542,1635,1731,1829,1930,2034,2141,2250,2362,2477,2594,2714,2837,2963

mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $8,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$8
    sub $0,$6
    mov $9,$0
    mov $11,2
    lpb $11
      sub $11,1
      add $0,$11
      sub $0,1
      mov $4,$0
      mul $4,67
      div $4,39
      mov $3,$4
      mov $1,$11
      lpb $1
        sub $1,1
        mov $10,$4
      lpe
    lpe
    lpb $9
      mov $9,1
      sub $10,$3
    lpe
    mov $3,$10
    add $3,1
    add $7,$3
  lpe
lpe
mov $0,$7
add $0,1
