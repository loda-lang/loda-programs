; A260301: Expansion of f(-x^3)^3 * psi(x)^3 / psi(x^3)^2 in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,3,3,-1,-9,-12,-5,6,15,3,-12,-12,7,42,30,4,-33,-48,3,18,36,-18,-60,-24,-17,63,42,-1,-42,-84,20,30,63,36,-48,-24,-9,114,90,-14,-60,-120,-18,42,84,-12,-120,-48,31,129,63,16,-126,-156,-5,48,102,-54,-84,-60,-28,186,150,6,-129,-168,36,66,144,72,-120,-72,15,222,114,-21,-126,-216,-70,78

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,1934 ; Expansion of 1/theta_4(q)^2 in powers of q.
  mov $3,$1
  seq $3,132000 ; Expansion of (1/3) * b(q) * b(q^2) * c(q)^2 / c(q^2) in powers of q where b(), c() are cubic AGM functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
