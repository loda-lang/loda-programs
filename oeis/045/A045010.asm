; A045010: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 4 and 1, respectively.
; Submitted by ChelseaOilman
; 162,245,249,261,297,405,487,489,495,513,567,734,736,740,744,748,750,758,762,774,784,786,792,812,816,828,864,892,894,900,918,974,978,990,1026,1134,1216,1218,1224,1242,1296,1462,1468

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,0
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $1,2
  max $3,$1
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,79
div $0,3
add $0,26
