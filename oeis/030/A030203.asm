; A030203: Expansion of q^(-1/6) * eta(q) * eta(q^3) in powers of q.
; Submitted by Simon Strandgaard
; 1,-1,-1,-1,1,2,-1,2,0,0,-1,-1,-1,-1,0,1,-1,-1,2,0,1,2,1,-1,0,-1,2,-1,0,-1,-1,0,-1,-1,0,-1,-2,2,2,0,-1,1,0,1,0,-1,2,2,1,0,-2,2,-1,0,-1,-1,-1,1,-1,0,0,-1,-1,-1,0,0,2,-2,-1,0,-1,1,2,2,0,0,2,-1,1,-1

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89812 ; Expansion of Jacobi theta function q^(-1/8) * (theta_2(q^(1/2)) - 3 * theta_2(q^(9/2))) / 2 in powers of q.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
