; A246962: Expansion of psi(-x^3) * phi(-x^2) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by [TA]crashtech
; 1,0,-2,-1,0,2,0,0,2,-1,0,0,0,0,0,0,0,-2,-1,0,-2,2,0,0,0,0,2,2,0,0,1,0,0,0,0,-2,-2,0,2,0,0,-2,0,0,0,-1,0,2,-2,0,0,0,0,0,0,0,0,0,0,2,0,0,2,1,0,2,0,0,-2,0,0,-2,2,0,0,-2,0,-2,0,0,-2,0,0,0,1,0,-2,0,0,0,2,0,2,0,0,0,0,0,-2,0

mov $3,3
mul $3,$0
mov $6,3
mov $1,$3
add $1,4
lpb $1
  sub $1,$6
  mov $5,$1
  max $5,0
  mul $5,3
  seq $5,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
  mod $5,3
  dif $5,-2
  add $7,1
  add $4,$5
  mov $6,$7
  dif $6,2
  mul $6,2
lpe
sub $2,$4
mov $0,$2
