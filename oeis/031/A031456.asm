; A031456: Numbers whose base-3 representation has 4 more 0's than 2's.
; Submitted by damotbe
; 81,244,246,252,270,324,486,731,733,735,739,741,747,757,759,765,783,811,813,819,837,891,973,975,981,999,1053,1215,1459,1461,1467,1485,1539,1701,2192,2194,2198,2200,2202,2206,2208,2216,2218,2220

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,6
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
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
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
