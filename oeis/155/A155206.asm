; A155206: G.f.: A(x) = exp( Sum_{n>=1} (3^n - 1)^n/2^(n-1) * x^n/n ), a power series in x with integer coefficients.
; Submitted by [SG]FX
; 1,2,18,1498,1283090,10377556482,775351592888722,532444511048570910746,3349121447720205394546014978,192371436319107536207473420480152034,100642626897912335112447860229547933463000450

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    dif $6,2
    mov $7,$4
    seq $7,60613 ; Number of n X n {-1,0,1} matrices with no zero rows.
    mov $9,10
    add $9,$5
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
