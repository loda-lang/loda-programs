; A107063: Expansion of q^(-1/24) * (eta(q^2) * eta(q^3)^4) / (eta(q) * eta(q^6)^2) in powers of q.
; Submitted by Kotenok2000
; 1,1,1,-2,-2,-1,0,1,-2,0,-2,0,3,2,2,-1,0,2,-2,2,0,0,1,0,2,-2,1,0,-2,-4,0,0,-2,0,0,1,0,0,0,-2,1,0,-2,-2,0,0,0,2,2,0,2,1,2,0,-2,2,0,1,0,0,0,0,-2,4,0,0,0,-2,0,2,3,0,0,-2,2,-2,-2,-1,-2,0

mul $0,3
mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,89798 ; Expansion of Jacobi theta function theta_4(q^2).
  sub $5,1
  add $2,$3
  mov $4,2
  add $4,$5
  add $5,2
lpe
mov $0,$2
mul $0,$1
