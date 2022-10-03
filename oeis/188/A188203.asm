; A188203:  G.f.: exp( Sum_{n>=1} A188202(n)*x^n/n ) where A188202(n) = [x^n] (1 + 2^n*x + x^2)^n.
; Submitted by damotbe
; 1,2,11,206,17586,6878604,11551087875,80650796495414,2307974943300931286,268728588584911887188180,126776477973814964972206209838,241684409250478693507166916367088620

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,188202 ; Central coefficients in (1 + 2^n*x + x^2)^n.
    mov $9,10
    add $9,$5
    sub $4,1
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
