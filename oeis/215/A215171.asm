; A215171:  G.f.: exp( Sum_{n>=1} A002203(n)^4 * x^n/n ), where A002203 is the companion Pell numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,16,776,23856,834596,28135056,957599096,32515276336,1104679254346,37525681919856,1274775209167896,43304782313176656,1471088177488196276,49973690736096892016,1697634414511896630376,57669596280038205388752,1959068639950002397935907

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,302946 ; Number of minimal (and minimum) total dominating sets in the 2n-crossed prism graph.
    pow $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
