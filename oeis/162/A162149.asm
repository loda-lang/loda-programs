; A162149: Number of reduced words of length n in the Weyl group B_35.
; Submitted by Science United
; 1,35,629,7735,73184,567952,3763935,21898413,114117990,540864298,2359388214,9564192010,36311331322,129962338310,440928822623,1424753834021,4402462293690,13054834025406,37266085146835

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,24
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  mov $1,34
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
