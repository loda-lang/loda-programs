; A280240: Expansion of 1/(1 - Sum_{k>=1} x^(k+floor(1/2+sqrt(k)))).
; Submitted by Science United
; 1,0,1,1,1,3,3,6,9,12,22,30,49,76,113,181,271,423,653,998,1553,2378,3674,5667,8715,13463,20721,31952,49261,75883,117022,180310,277937,428422,660239,1017760,1568577,2417700,3726514,5743524,8852817,13644751,21030859,32415319,49961707,77007095,118691597

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,179941 ; Number of times n appears in a 100 X 100 multiplication table.
    sub $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
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
