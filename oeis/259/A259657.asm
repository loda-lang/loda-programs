; A259657: Expansion of phi(-x^3) * f(-x^4)^3 / f(-x^12) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,0,0,-2,-3,0,0,6,0,0,0,0,8,0,0,-12,-9,0,0,6,0,0,0,0,12,0,0,-2,-12,0,0,18,0,0,0,0,6,0,0,-24,-12,0,0,6,0,0,0,0,20,0,0,-12,-12,0,0,24,0,0,0,0,24,0,0,-12,-21,0,0,6,0,0,0,0,0,0,0,-14,-24,0,0,30

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,89810 ; Expansion of Jacobi theta function theta_3(Pi/6, q) in powers of q.
  mov $3,$1
  seq $3,138745 ; Expansion of eta(q) * eta(q^3) * eta(q^4)^3 / (eta(q^2)^2 * eta(q^12)) in powers of q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
