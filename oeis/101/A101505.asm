; A101505: Smallest m such that A101504(m) = n.
; Submitted by Jamie Morken(s3)
; 0,2,3,4,6,7,10,11,15,20,25,26,32,33,40,49,57,58,67,68,78,91,102,103,115,132,145,162,176,177,192,193,209,230,247,272,290,291,310,335,355,356,377,378,400,429,452,453,477,514,539,572,598,599,626,667,695,732,761,762,792,793,824,865,897,946,979,980,1014,1059,1094,1095,1131,1132,1169,1218,1256,1317,1356,1357,1397,1450,1491,1492,1534,1599,1642,1699,1743,1744,1789,1862,1908,1969,2016,2089,2137,2138,2187,2252

mov $5,$0
mov $6,$0
lpb $6
  mov $0,$5
  sub $6,1
  sub $0,$6
  mov $2,2
  mov $3,2
  lpb $0
    mov $1,$3
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      add $2,1
      cmp $4,0
      cmp $4,0
      sub $3,$4
    lpe
    div $0,$2
    add $2,$0
    sub $3,$0
  lpe
  add $7,$1
lpe
mov $0,$7
