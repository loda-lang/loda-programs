; A116604: Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q.
; Submitted by Simon Strandgaard
; 1,-3,2,0,1,0,2,-6,2,0,0,0,3,-3,2,0,0,0,2,-6,2,0,2,0,1,-6,2,0,0,0,2,0,4,0,0,0,2,-9,0,0,1,0,4,-6,2,0,0,0,2,0,2,0,0,0,2,-6,2,0,2,0,1,-6,4,0,0,0,0,-6,2,0,0,0,4,-3,2,0,2,0,2,-6

mov $1,-1
pow $1,$0
mov $2,-1
pow $2,$0
mul $2,2
bin $2,2
mov $3,-2
bin $3,$0
div $3,2
sub $0,$3
mul $0,4
add $0,1
mov $5,$0
lpb $0
  add $7,1
  min $0,$7
  mov $6,$5
  dif $6,$0
  add $0,$6
  mod $0,2
  mul $0,2
  sub $0,1
  mul $6,$7
  equ $6,$5
  mul $6,$0
  sub $4,$6
  sub $5,$7
  mov $0,$5
lpe
mov $0,$4
mul $0,$2
mul $0,$1
