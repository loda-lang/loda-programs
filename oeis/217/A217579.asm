; A217579: a(1) = 1; for n > 1, a(n) = max(d*lpf(d) : d|n, d > 1), where lpf is the least prime factor function (A020639).
; Submitted by Christian Krause
; 1,4,9,8,25,12,49,16,27,25,121,24,169,49,45,32,289,36,361,40,63,121,529,48,125,169,81,56,841,60,961,64,121,289,175,72,1369,361,169,80,1681,84,1849,121,135,529,2209,96,343,125,289,169,2809,108,275,112,361,841,3481,120,3721,961,189,128,325,132,4489,289,529,175,5041,144,5329,1369,225,361,539,169,6241,160,243,1681,6889,168,425,1849,841,176,7921,180,637,529,961,2209,475,192,9409,343,297,200

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  max $1,$2
  mul $1,$5
lpe
mov $0,$1
