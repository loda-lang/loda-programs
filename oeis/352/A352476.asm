; A352476: Expansion of g.f.: 1/Sum_{p prime} x^p.
; Submitted by shiva
; 1,-1,1,-2,3,-5,8,-12,19,-31,49,-78,124,-196,312,-497,789,-1254,1993,-3166,5033,-8000,12712,-20202,32106,-51023,81090,-128872,204804,-325483,517271,-822064,1306457,-2076267,3299672,-5243962,8333895,-13244521,21048672,-33451302,53162003

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
    seq $7,204896 ; p(n)-q(n), where (p(n), q(n)) is the least pair of primes (ordered as in A204890) for which n divides p(n)-q(n).
    sub $7,1
    mod $7,2
    sub $7,1
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
