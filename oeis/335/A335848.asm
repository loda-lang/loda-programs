; A335848: a(0) = 1; a(n) = Sum_{k=1..n} binomial(n,k) * k!! * a(n-k).
; Submitted by Science United
; 1,1,4,21,152,1355,14568,182427,2612224,42073209,752981280,14823367845,318347145216,7406554353939,185573713100160,4981725842622795,142650055922872320,4340032650657965745,139809806502181765632,4754045863586538697077,170163141506896128122880

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
    seq $8,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
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
