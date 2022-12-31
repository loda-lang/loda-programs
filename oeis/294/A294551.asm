; A294551: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + b(n-2) + 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,2,11,23,46,83,145,246,411,680,1117,1825,2972,4829,7835,12700,20573,33313,53928,87285,141260,228595,369907,598556,968519,1567133,2535712,4102907,6638683,10741656,17380407,28122133,45502612,73624819,119127507,192752404

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,4
  mov $5,0
  add $6,$3
  div $3,-1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    add $6,1
    gcd $7,$2
    add $7,1
    cmp $7,$$9
    sub $3,1
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
