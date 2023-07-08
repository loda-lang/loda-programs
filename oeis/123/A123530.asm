; A123530: Expansion of q^(-1/2)*eta(q)^2*eta(q^6)^3/(eta(q^2)*eta(q^3)^2) in powers of q.
; Submitted by Science United
; 1,-2,0,2,-2,0,2,0,0,2,-4,0,1,-2,0,2,0,0,2,-4,0,2,0,0,3,0,0,0,-4,0,2,-4,0,2,0,0,2,-2,0,2,-2,0,0,0,0,4,-4,0,2,0,0,2,0,0,2,-4,0,0,-4,0,1,0,0,2,-4,0,4,0,0,2,0,0,0,-6,0,2,0,0,2,0,0,2,0,0,3,-4,0,2,0,0,2,-4,0,0,-4,0,2,0,0,2

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89812 ; Expansion of Jacobi theta function q^(-1/8) * (theta_2(q^(1/2)) - 3 * theta_2(q^(9/2))) / 2 in powers of q.
  add $4,3
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
