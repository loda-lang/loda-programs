; A215947: Difference between the sum of the even divisors and the sum of the odd divisors of 2n.
; Submitted by Christian Krause
; 1,5,4,13,6,20,8,29,13,30,12,52,14,40,24,61,18,65,20,78,32,60,24,116,31,70,40,104,30,120,32,125,48,90,48,169,38,100,56,174,42,160,44,156,78,120,48,244,57,155,72,182,54,200,72,232,80,150,60,312,62,160,104,253,84,240,68,234,96,240,72,377,74,190,124,260,96,280,80,366,121,210,84,416,108,220,120,348,90,390,112,312,128,240,120,500,98,285,156,403

add $0,1
mov $1,4
mov $2,2
mov $4,3
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
