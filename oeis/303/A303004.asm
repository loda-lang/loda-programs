; A303004: Expansion of e.g.f. exp(Sum_{k>=1} M(k)*x^k/k!), where M() is the exponential of Mangoldt function (A014963).
; Submitted by Karlsson
; 1,1,3,10,39,186,962,5587,35367,241216,1771052,13827925,114558314,1001769237,9208116647,88737108635,893505145271,9379190223746,102402586369892,1160487000658679,13627075242031720,165524499516422471,2076762033563394443,26877177548737581587

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,20500 ; Cyclotomic polynomials at x=1.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
