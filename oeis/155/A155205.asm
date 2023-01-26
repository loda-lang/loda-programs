; A155205: G.f.: A(x) = exp( Sum_{n>=1} (3^n - 1)^n * x^n/n ), a power series in x with integer coefficients.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,34,5924,10252294,166020197708,24810918565918804,34076399079565985138408,428687477154543524080261047622,49247086840315416213775472777558582540

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
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
