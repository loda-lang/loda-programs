; A008437: Expansion of Jacobi theta constant theta_2^3 /8.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,9

mov $1,$0
mod $1,4
div $1,3
mul $0,$1
lpb $0
  add $4,1
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $4,2
  add $4,$5
  add $2,$3
  add $5,2
lpe
mov $0,$2
