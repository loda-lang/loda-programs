; A076039: Start with 1. Multiply or divide by n accordingly as a(n-1) is smaller or greater than n and then take the integer value (this is to ensure that a(n) > 0 for all n).
; Submitted by Simon Strandgaard (M1)
; 1,2,6,1,5,30,4,32,3,30,2,24,1,14,210,13,221,12,228,11,231,10,230,9,225,8,216,7,203,6,186,5,165,4,140,3,111,2,78,1,41,1722,40,1760,39,1794,38,1824,37,1850,36,1872,35,1890,34,1904,33,1914,32,1920,31,1922,30,1920,29,1914,28,1904,27,1890,26,1872,25,1850,24,1824,23,1794,22,1760,21,1722,20,1680,19,1634,18,1584,17,1530,16,1472,15,1410,14,1344,13,1274,12,1200

add $0,1
mov $1,1
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$0
  lpb $5
    mov $6,8
    mov $4,$2
    cmp $4,0
    add $2,$4
    div $1,$2
    sub $5,$1
  lpe
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1
