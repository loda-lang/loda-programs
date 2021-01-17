; A019551: a(n) is the concatenation of n and 3n.
; 13,26,39,412,515,618,721,824,927,1030,1133,1236,1339,1442,1545,1648,1751,1854,1957,2060,2163,2266,2369,2472,2575,2678,2781,2884,2987,3090,3193,3296,3399,34102,35105,36108

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $4,1
    div $4,2
    sub $4,5
    cal $0,248038
    add $2,$4
    add $4,1
    mov $1,$0
    mul $0,$0
    mov $0,1
    add $3,$1
    mul $4,2
    div $3,2
    add $2,2
    mov $0,$3
    mov $0,$1
    add $0,$2
    mov $3,$2
    mov $0,1
    mov $4,$2
    sub $2,15
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  sub $1,33
  div $1,270
  mul $1,90
  add $1,13
  add $10,$1
lpe
mov $1,$10
