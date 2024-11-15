; A349153: Numbers k such that the k-th composition in standard order has sum equal to twice its reverse-alternating sum.
; Submitted by Steve Dodd
; 0,11,12,14,133,138,143,148,155,158,160,168,179,182,188,195,198,204,208,216,227,230,236,240,248,2057,2066,2071,2077,2084,2091,2094,2101,2106,2111,2120,2131,2134,2140,2149,2154,2159,2164,2171,2174,2192,2211,2214

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  mov $5,0
  mov $3,$1
  lpb $3
    mul $3,2
    lpb $3
      dif $3,2
      add $5,$4
    lpe
    div $3,2
    add $4,2
    mul $4,-1
  lpe
  add $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
