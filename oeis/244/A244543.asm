; A244543: Expansion of phi(q^2) * (phi(q) + phi(q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,1,3,2,3,0,2,0,3,3,4,2,2,0,0,0,3,2,5,2,4,0,2,0,2,1,4,4,0,0,0,0,3,4,6,0,5,0,2,0,4,2,0,2,2,0,0,0,2,1,7,4,4,0,4,0,0,4,4,2,0,0,0,0,3,0,4,2,6,0,0,0,5,2,4,2,2,0,0,0,4,5,6,2,0,0,2,0,2,2,4,0,0,0,0,0,2,2,3,6

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,256357 ; L.g.f.: log( 1 + Sum_{n>=1} x^(n^2) + x^(2*n^2) ).
    mul $7,2
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
lpe
mov $0,$6
