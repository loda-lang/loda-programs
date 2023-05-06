; A204010: Expansion of f(-x^12) * phi(-x) in powers of x where f(), phi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-2,0,0,2,0,0,0,0,-2,0,0,-1,2,0,0,0,0,0,0,0,2,0,0,-1,0,0,0,-4,0,0,0,0,2,0,0,2,2,0,0,-2,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,4,0,0,0,0,-2,0,0,0,2,0,0,0,0,0,0,0,-2,0,0,1,-4,0,0,0,0,0,0,0,0,0,0,2,0,0,0

mov $1,$0
add $1,2
mod $1,3
dif $1,2
mul $1,6
sub $1,4
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,3
  mov $6,-1
  pow $6,$3
  seq $3,97806 ; Riordan array (1+x, 1) read by rows.
  mul $3,$6
  sub $5,1
  add $2,$3
  mov $4,2
  add $4,$5
  add $5,2
lpe
mov $0,$2
mul $0,$1
div $0,2
