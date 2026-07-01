; A130539: Expansion of q^(-1/3) * a(q) * b(q) * c(q) / 3 in powers of q where a(), b(), c() are cubic AGM theta functions.
; Submitted by loader3229
; 1,4,-13,0,-1,16,11,0,25,-52,-46,0,47,0,-22,0,120,-4,0,0,-121,64,-109,0,-97,44,131,0,0,0,13,0,167,100,-37,0,-214,-208,0,0,121,-184,146,0,-143,0,251,0,0,188,59,0,-118,0,299,0,-168,-88,-325,0,-313

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4016 ; Theta series of planar hexagonal lattice A_2.
  mov $3,$1
  seq $3,30206 ; Expansion of q^(-1/3) * eta(q)^2 * eta(q^3)^2 in powers of q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
