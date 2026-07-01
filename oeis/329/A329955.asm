; A329955: Expansion of eta(q) * eta(q^2) * eta(q^3)^3 / eta(q^6)^2 in powers of q.
; Submitted by loader3229
; 1,-1,-2,-2,3,8,0,-2,-10,-4,2,4,10,-8,-4,0,7,12,4,-2,-16,-16,4,8,0,-7,-4,-2,10,24,8,-2,-26,0,2,8,12,-16,-8,-8,10,12,0,-6,-20,-16,4,8,26,-7,-10,0,16,40,0,-4,-20,-24,6,4,0,-16,-12,-8,15,24,8,-6

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,-1
  pow $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  seq $3,97109 ; G.f.: s(2)^2*s(3)^3/(s(1)*s(6)^2), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
