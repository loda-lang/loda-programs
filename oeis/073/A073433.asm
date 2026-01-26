; A073433: Value of [p(n)+c(n)]/2 when it is an integer; p(n) is n-th prime, c(n) is n-th composite.
; Submitted by stoneageman
; 3,8,17,29,36,43,53,59,70,79,93,100,109,115,128,132,148,158,167,176,184,197,204,215,222,233,247,265,274,280,288,292,301,308,319,337,346,359,368,373,380,397,401,410,419,433,448,455,466,473,496,503,507,514,529,544,557,567,574,581,595,603,613,619,626,637,650,664,670,686,699,709,718,733,739,748,760,774,779,790

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $7,$1
  add $7,1
  mov $8,$1
  add $8,2
  mov $6,$7
  mul $6,-2
  div $6,$7
  sub $7,$6
  seq $7,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  sub $7,$8
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,$7
  add $3,1
  add $3,$1
  add $3,1
  mov $5,$3
  add $1,1
  mod $3,2
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
