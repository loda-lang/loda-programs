; A329958: Expansion of q^(-13/24) * eta(q^2)^3 * eta(q^3) * eta(q^6) / eta(q)^2 in powers of q.
; Submitted by arona40
; 1,2,2,3,3,4,4,3,5,3,6,7,4,5,4,8,6,5,7,6,7,8,7,5,8,10,9,4,7,7,9,11,8,10,5,10,12,7,10,8,10,12,4,10,8,13,15,10,9,5,15,9,12,11,10,12,10,11,11,12,15,12,6,14,8,11,17,13,12,9,16,17,8,15,10,14

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,121444 ; Expansion of f(x^3, x^9) * f(x, x^2) in powers of x where f(, ) is Ramanujan's general theta functions.
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
