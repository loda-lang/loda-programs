; A257536: Expansion of phi(-x^4)^2 * f(-x^1, -x^5) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,-1,0,0,-4,3,0,0,5,0,0,0,-4,-4,0,0,9,-4,0,0,-12,3,0,0,8,12,0,0,-8,-4,0,0,8,-5,0,0,-12,0,0,0,13,0,0,0,-8,-8,0,0,16,-4,0,0,-12,12,0,0,13,12,0,0,-20,-8,0,0,8,-9,0,0,-16,12,0,0,16,0,0,0,-20,-4,0,0

add $0,1
lpb $0
  trn $0,1
  mov $7,-1
  pow $7,$0
  add $7,1
  mov $6,$0
  dif $6,2
  mov $8,$6
  mov $5,-1
  pow $5,$6
  nrt $6,2
  pow $6,2
  equ $6,$8
  equ $8,0
  mul $6,2
  sub $6,$8
  mul $6,$5
  mul $6,$7
  div $6,2
  mov $3,$1
  seq $3,279947 ; Expansion of f(x^2, x^2) * f(-x, -x^5) in powers of x where f(, ) is Ramanujan's general theta function.
  add $1,1
  mov $2,$6
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
