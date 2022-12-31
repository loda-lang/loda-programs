; A295067: Solution of the complementary equation a(n) = 2*a(n-2) + b(n-2), where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 5, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by mmonnin
; 1,3,4,11,14,29,36,67,82,146,177,307,370,631,758,1281,1536,2583,3094,5189,6212,10403,12450,20833,24928,41696,49887,83424,99807,166882,199649,333801,399336,667641,798712,1335323,1597466,2670689,3194976,5341423,6389998

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
    mov $11,2
    add $5,1
    add $6,1
    add $6,$7
  lpe
  add $6,1
  mov $10,$3
  add $3,$6
  sub $3,$2
  sub $6,$10
  add $6,1
  mov $$9,$3
lpe
mov $0,$3
add $0,1
