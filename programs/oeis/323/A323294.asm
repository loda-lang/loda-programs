; A323294: Number of 3-uniform hypergraphs spanning n labeled vertices where every two edges have two vertices in common.
; 1,0,0,1,11,10,15,21,28,36,45,55,66,78,91,105,120,136,153,171,190,210,231,253,276,300,325,351,378,406,435,465,496,528,561,595,630,666,703,741,780,820,861,903,946,990,1035,1081,1128,1176,1225,1275,1326,1378,1431

mov $9,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$9
  add $0,$4
  sub $0,1
  mov $5,$0
  mov $7,2
  sub $0,1
  sub $5,$7
  add $5,1
  sub $0,2
  lpb $0,1
    mov $3,1
    mov $0,4
    mov $10,2
    sub $0,$3
    sub $0,1
    add $5,2
    mov $7,0
    bin $5,3
    mov $8,$5
    add $8,$10
    sub $0,$10
    add $7,$8
    mov $5,1
    add $5,$7
  lpe
  mov $1,$5
  mov $2,$4
  lpb $2,1
    mov $6,$1
    sub $2,1
  lpe
lpe
lpb $9,1
  sub $6,$1
  mov $9,0
lpe
mov $1,$6
