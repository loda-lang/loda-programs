; A341637: a(n) = Sum_{d|n} phi(d) * sigma(d) * sigma(n/d).
; Submitted by Simon Strandgaard
; 1,6,12,30,30,72,56,138,123,180,132,360,182,336,360,602,306,738,380,900,672,792,552,1656,795,1092,1176,1680,870,2160,992,2538,1584,1836,1680,3690,1406,2280,2184,4140,1722,4032,1892,3960,3690,3312,2256,7224,2835,4770,3672,5460,2862,7056,3960,7728,4560,5220,3540,10800,3782,5952,6888,10474,5460,9504,4556,9180,6624,10080,5112,16974,5402,8436,9540,11400,7392,13104,6320,18060

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  equ $6,3
  lpb $0
    dif $0,$2
    sub $6,1
    mul $6,$2
    add $6,1
    sub $4,1
    mul $4,$2
    sub $4,$6
    add $4,1
    mul $5,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
