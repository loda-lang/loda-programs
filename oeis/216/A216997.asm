; A216997: Multiples of 8 that have a digit sum which is a multiple of 8.
; Submitted by Simon Strandgaard
; 8,80,88,152,224,376,440,448,512,592,664,736,800,808,880,888,952,1016,1096,1160,1168,1232,1304,1384,1456,1520,1528,1672,1744,1816,1896,1960,1968,2024,2176,2240,2248,2312,2392,2464,2536,2600,2608,2680,2688,2752,2824

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    div $3,10
    add $5,$6
  lpe
  mov $3,$5
  dif $3,2
  gcd $3,4
  cmp $3,4
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
