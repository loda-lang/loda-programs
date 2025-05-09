; A258328: L.g.f.: log(1 + Sum_{n>=1} x^(n^2) + x^(3*n^2) ).
; Submitted by Fardringle
; 1,-1,4,-1,1,-4,1,-1,13,-11,12,-16,14,-15,19,-1,1,-13,1,-11,25,-12,24,-40,26,-14,40,-15,1,-29,1,-1,48,-35,36,-61,38,-39,56,-11,1,-39,1,-12,73,-24,48,-88,50,-36,55,-14,1,-40,12,-15,61,-59,60,-101,62,-63,97,-1,14,-48,1,-35,96,-60,72,-157,74,-38,119,-39,12,-56,1,-11

#offset 1

add $0,1
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
    add $7,1
    seq $7,35186 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 3.
    mod $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
  add $10,1
lpe
mov $0,$6
