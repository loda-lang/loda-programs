; A258831: Expansion of (psi(-x^3) * f(-x, x^2))^2 in powers of x where psi(), f(,) are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-2,3,-4,5,-8,7,-8,9,-10,14,-12,16,-14,15,-20,17,-18,19,-24,26,-22,23,-28,25,-32,32,-28,29,-30,38,-32,33,-40,40,-44,42,-38,39,-40,57,-42,43,-44,45,-62,47,-56,49,-56,62,-52,53,-60,64,-68,64,-58,59,-60,74,-72,70,-64,65,-80,67,-76,80,-70,93,-72,80,-74,75,-112,77,-78,88,-80

mov $1,-1
pow $1,$0
mov $5,0
mul $0,6
add $0,5
dir $0,2
mov $4,$0
sub $4,1
mov $3,$0
dir $3,2
mov $8,$3
mov $7,$3
nrt $7,2
lpb $7
  max $7,1
  mov $9,$3
  mod $9,$7
  equ $9,0
  mov $6,$3
  div $6,$7
  add $6,$7
  mul $6,$9
  add $5,$6
  sub $7,1
lpe
nrt $3,2
mov $7,$3
pow $7,2
sub $7,$8
equ $7,0
mul $3,$7
sub $5,$3
mov $2,$0
bxo $2,$4
mul $2,$5
mov $0,$2
div $0,6
mul $0,$1
