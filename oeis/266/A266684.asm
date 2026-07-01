; A266684: Expansion of f(-x) * f(-x^2)^4 / psi(x^3) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,-1,-5,3,7,4,3,-18,-17,-1,20,36,-9,-14,-18,-12,31,16,-5,-54,-28,6,36,72,15,-21,-70,3,54,28,-12,-90,-65,-12,80,72,7,-38,-54,42,68,40,30,-126,-108,4,72,144,-33,-43,-105,-48,98,52,3,-144,-90,18,140,180,36,-62,-90,-18,127,56,-60,-198,-112,-24,72,216,-17,-74,-190,63,162,72,42,-234

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,2171 ; Glaisher's chi numbers. a(n) = chi(4*n + 1).
  mov $3,$1
  seq $3,256626 ; Expansion of psi(x) / psi(x^3) in powers of x where psi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
