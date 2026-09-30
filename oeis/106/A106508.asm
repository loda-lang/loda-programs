; A106508: Expansion of psi(x)^4 * chi(-x^2)^2 in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by Science United
; 1,4,4,0,2,0,-8,0,-5,-16,4,0,-10,0,-8,0,9,8,0,0,14,0,16,0,-10,32,4,0,0,0,8,0,14,-20,-20,0,2,0,0,0,-11,-16,-20,0,-32,0,16,0,0,-40,4,0,14,0,-8,0,-9,32,-20,0,26,0,0,0,2,36,28,0,0,0,16,0,16,0,28,0,-22,0,0,0

mov $1,-1
pow $1,$0
mov $2,0
mov $5,0
add $0,1
lpb $0
  trn $0,1
  mov $3,$0
  nrt $3,2
  pow $3,2
  equ $3,$0
  mul $3,-1
  pow $3,$0
  mul $3,2
  mov $6,$0
  equ $6,0
  mov $8,$2
  mul $8,3
  add $8,1
  mov $9,$8
  nrt $8,2
  mov $7,$8
  pow $8,2
  equ $8,$9
  mul $8,$7
  mov $4,$8
  mod $8,3
  dif $8,-2
  mul $8,$4
  add $2,1
  sub $3,$6
  mul $3,$8
  add $5,$3
lpe
mov $0,$5
mul $0,$1
