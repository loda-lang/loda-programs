; A045010: Numbers whose base-3 representation contains exactly four 0's and one 2.
; Submitted by Science United
; 162,245,249,261,297,405,487,489,495,513,567,734,736,740,744,748,750,758,762,774,784,786,792,812,816,828,864,892,894,900,918,974,978,990,1026,1134,1216,1218,1224,1242,1296,1462,1468

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  max $3,$1
  equ $5,3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $5,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
