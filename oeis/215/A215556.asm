; A215556: Expansion of q * psi(-q) * phi(q) * psi(-q^7) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,1,-2,-1,0,-2,1,-1,-1,4,2,2,0,-1,2,1,-2,-3,-2,0,0,-4,-2,2,1,0,4,-1,0,2,-4,1,0,2,0,1,0,2,2,-4,2,0,2,-2,0,2,0,-2,1,-1,-4,0,0,4,-4,1,-2,-2,2,-2,0,0,-1,-1,2,-4,-2,2,0,0,0,3,2,-2,2,2,0,6,8,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,30204 ; Expansion of q^(-1/8) * eta(q) * eta(q^2) in powers of q.
  add $5,7
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
