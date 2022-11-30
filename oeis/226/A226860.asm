; A226860: Expansion of psi(-x) * phi(-x^6) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,-1,0,-1,0,0,-1,2,0,2,1,0,-2,0,0,-1,-2,0,0,0,0,1,0,0,2,-2,0,0,1,0,2,0,0,0,0,0,1,0,0,-2,0,0,-2,0,0,-3,0,0,0,0,0,2,2,0,-2,1,0,2,0,0,0,2,0,0,-2,0,1,0,0,0,0,0,-2,0,0,2,0,0,1,-2,0,0,-2,0,-2,0,0,0,0,0,0,-1,0,0,0,0,2,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,116916 ; Expansion of q^(-1/8) * (eta(q)^3 + 3 * eta(q^9)^3) in powers of q^3.
  mod $2,3
  dif $2,-2
  add $4,1
  add $1,$2
  mov $3,$4
  dif $3,2
  mul $3,2
lpe
mov $0,$1
