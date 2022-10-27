; A044987: Numbers k whose base-3 representation has four 0's and two 1's.
; Submitted by Ralfy
; 244,246,252,270,324,734,736,740,744,748,750,758,762,774,784,786,792,812,816,828,864,892,894,900,918,974,978,990,1026,1134,1216,1218,1224,1242,1296,1462,1468,1470,1486,1488,1494,1540

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  sub $5,9
  mov $3,$1
  lpb $3
    mov $6,$3
    add $6,2
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  max $5,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
