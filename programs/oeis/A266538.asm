; A266538: Twice the partial sums of A006257 (Josephus problem).
; 0,2,4,10,12,18,28,42,44,50,60,74,92,114,140,170,172,178,188,202,220,242,268,298,332,370,412,458,508,562,620,682,684,690,700,714,732,754,780,810,844,882,924,970,1020,1074,1132,1194,1260,1330,1404,1482,1564,1650,1740,1834,1932,2034,2140,2250,2364,2482,2604

mov $9,$0
mov $5,$0
lpb $5,1
  sub $5,1
  mov $0,$9
  sub $0,$5
  mov $3,$0
  mov $2,2
  lpb $2,1
    mov $7,$3
    mov $4,$7
    sub $1,$1
    add $1,1
    add $4,$7
    lpb $4,1
      mov $7,$4
      sub $4,$1
      mul $1,2
    lpe
    mov $1,$7
    add $1,1
    mov $6,1
    lpb $6,1
      sub $6,$1
      add $1,6
    lpe
    div $2,3
  lpe
  sub $1,7
  mul $1,2
  add $8,$1
lpe
mov $1,$8
