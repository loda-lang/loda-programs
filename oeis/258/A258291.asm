; A258291: Expansion of q^(-1/4) * eta(q) * eta(q^2) * eta(q^6) / eta(q^3) in powers of q.
; Submitted by Simon Strandgaard
; 1,-1,-2,2,-1,0,3,-1,0,2,-1,-4,1,-1,0,2,-2,0,2,0,-2,4,-1,0,2,-1,0,2,-1,-4,1,-2,0,0,-1,0,4,-1,-4,2,0,0,3,-1,0,2,-2,0,2,-1,0,4,0,0,0,-2,-6,2,-1,0,2,-1,0,0,-1,-4,4,-1,0,2,-1,0,3,-1,0,0,-2,0,2,-1,0,6,0,-4,2,0,0,2,-1,0,1,-2,-4,2,-2,0,0,-1,0,2

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89812 ; Expansion of Jacobi theta function q^(-1/8) * (theta_2(q^(1/2)) - 3 * theta_2(q^(9/2))) / 2 in powers of q.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
