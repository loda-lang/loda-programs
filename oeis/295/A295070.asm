; A295070: Solution of the complementary equation a(n) = a(n-2) + b(n-1) + b(n-2), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by ladmo
; 1,2,8,11,19,24,35,43,57,68,84,97,115,130,150,168,191,211,236,259,287,312,342,369,401,430,464,495,531,565,604,640,681,719,762,802,848,891,939,984,1034,1081,1133,1182,1236,1287,1343,1396,1454,1510,1571,1629

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  div $3,-1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,$10
    add $6,1
    add $6,$7
  lpe
  add $6,1
  mov $10,1
  add $3,$6
  sub $3,2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
