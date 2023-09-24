; A260089: Expansion of psi(x^2) * f(x, x^2) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Lazarus-uk
; 1,1,2,1,1,1,1,3,1,1,0,1,2,2,2,1,0,2,1,1,1,2,2,0,2,1,1,2,2,0,1,1,3,0,1,3,0,2,1,0,1,1,4,1,1,1,2,2,0,1,0,1,2,1,1,1,2,4,1,1,1,1,0,3,1,1,0,0,2,1,2,2,2,1,1,0,1,4,1,2

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,133985 ; Expansion of f(-x, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
  add $2,$3
  mov $4,2
  add $4,$5
  add $5,2
lpe
mov $0,$2
mul $0,$1
