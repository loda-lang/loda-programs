; A323294: Number of 3-uniform hypergraphs spanning n labeled vertices where every two edges have two vertices in common.
; Submitted by eclipse99
; 1,0,0,1,11,10,15,21,28,36,45,55,66,78,91,105,120,136,153,171,190,210,231,253,276,300,325,351,378,406,435,465,496,528,561,595,630,666,703,741,780,820,861,903,946,990,1035,1081,1128,1176,1225,1275,1326,1378,1431,1485,1540,1596,1653,1711,1770,1830,1891,1953,2016,2080,2145,2211,2278,2346,2415,2485,2556,2628,2701,2775,2850,2926,3003,3081

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  sub $0,1
  mov $5,$0
  trn $5,2
  add $5,1
  sub $0,3
  lpb $0
    mov $0,0
    add $5,2
    bin $5,3
    mov $7,$5
    add $7,2
    mov $5,1
    add $5,$7
  lpe
  mov $6,$5
  mov $2,$4
  lpb $2
    sub $2,1
    mov $1,$5
  lpe
lpe
lpb $3
  mov $3,0
  sub $1,$6
lpe
mov $0,$1
