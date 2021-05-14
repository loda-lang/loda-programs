; A323294: Number of 3-uniform hypergraphs spanning n labeled vertices where every two edges have two vertices in common.
; 1,0,0,1,11,10,15,21,28,36,45,55,66,78,91,105,120,136,153,171,190,210,231,253,276,300,325,351,378,406,435,465,496,528,561,595,630,666,703,741,780,820,861,903,946,990,1035,1081,1128,1176,1225,1275,1326,1378,1431

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,$0
  sub $0,3
  trn $5,2
  add $5,1
  lpb $0
    mov $0,0
    add $5,2
    bin $5,3
    mov $7,0
    mov $8,$5
    mov $5,1
    add $8,2
    add $7,$8
    add $5,$7
  lpe
  mov $2,$4
  mov $6,$5
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $3
  sub $1,$6
  mov $3,0
lpe
