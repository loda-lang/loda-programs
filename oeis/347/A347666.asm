; A347666: E.g.f.: exp( exp(x) * (1 + x + x^2 / 2 + x^3 / 6) - 1 ).
; Submitted by Science United
; 1,2,8,40,239,1648,12778,109476,1023520,10341878,112067820,1294254184,15847382977,204827368606,2784056034014,39665514607872,590684848605779,9170941154737032,148120725648168260,2483657480026985432,43157660169344697996,775898068395820783674

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
    seq $8,125 ; Cake numbers: maximal number of pieces resulting from n planar cuts through a cube (or cake): C(n+1,3) + n + 1.
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
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
