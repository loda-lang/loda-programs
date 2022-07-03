; A138514: Expansion of q^(-1/8) * eta(q^2)^4 / (eta(q) * eta(q^4)) in powers of q.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,-2,-1,0,-2,1,0,0,2,1,2,-2,0,2,1,0,-2,0,-2,0,-1,0,0,-2,0,0,0,-1,2,-2,0,2,0,0,2,3,0,0,-2,0,0,2,0,2,1,-2,0,0,0,-2,-2,0,2,-2,1,-2,-2,0,0,0,0,0,0,0,-2,1,0,0,0,0,-2,2,0,2,2,0,2,1,0,-2,0,2,0,-2,0,0,4,0,0,0,1,0,0,0,-2,-2,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89798 ; Expansion of Jacobi theta function theta_4(q^2).
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
