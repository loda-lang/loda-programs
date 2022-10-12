; A321197: a(n) gives the A-sequence for the Riordan matrix (1/(1 + x^2 - x^3), x/(1 + x^2 - x^3)) from A321196.
; Submitted by damotbe
; 1,0,-1,1,-1,3,-4,10,-20,42,-98,210,-492,1122,-2607,6149,-14443,34463,-82238,197574,-476918,1154402,-2807516,6845016,-16743674,41067512,-100967539,248843095,-614546545,1520779665

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,1005 ; Number of ways of partitioning n points on a circle into subsets only of sizes 2 and 3.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
