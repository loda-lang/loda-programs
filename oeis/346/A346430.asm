; A346430: E.g.f.: 1 / (1 - x - Sum_{k>=2} prime(k-1) * x^k / k!).
; Submitted by atannir
; 1,1,4,21,149,1317,13985,173207,2451807,39043963,690844441,13446183857,285500221447,6567135007015,162678487750465,4317650962178897,122234460353464081,3676789159574231397,117102826395968235853,3936834192059910096205,139316727760914366716635

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    seq $8,324050 ; Numbers satisfying Korselt's criterion: squarefree numbers n such that for every prime divisor p of n, p-1 divides n-1.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,1
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
