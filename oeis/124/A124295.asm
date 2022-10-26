; A124295: Number of free generators of degree n of symmetric polynomials in 7-noncommuting variables.
; Submitted by NeoGen
; 1,1,2,6,22,92,426,2145,11589,66425,399682,2500037,16115347,106266473,712602272,4837372576,33128183406,228308233098,1580495251012,10976092266889,76398165848091,532614662149795,3717370694711130

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,99262 ; a(n) = (1/5040)*7^n + (1/240)*5^n + (1/72)*4^n + (1/16)*3^n + (11/60)*2^n + 53/144. Partial sum of Stirling numbers of second kind S(n,i), i=1..7 (i.e., a(n) = Sum_{i=1..7} S(n,i)).
    mov $9,10
    add $9,$5
    mov $10,3
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
lpe
mov $0,$6
sub $0,3
div $0,3
add $0,1
