; A184778: Numbers k such that 2k + floor(k*sqrt(2)) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,5,7,11,14,18,21,32,41,46,48,49,56,62,79,83,86,90,93,97,114,120,123,127,130,134,137,144,165,169,172,178,181,185,188,213,220,222,223,237,243,246,250,253,257,260,267,288,302,308,311,325,329,343,346,352,360,366,369,376,380,383,387,410,417,418,420,424,425,431,434,452,455,459,468,469,475,489,496

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,3151 ; Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
  add $5,7
  mov $3,$1
  add $3,7
  add $5,$3
  mov $3,$5
  sub $3,13
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
