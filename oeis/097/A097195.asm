; A097195: Expansion of s(12)^3*s(18)^2/(s(6)^2*s(36)), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815. Then replace q^6 with q.
; Submitted by Science United
; 1,2,2,2,1,2,2,2,3,0,2,2,2,2,0,4,2,2,2,0,1,2,4,2,0,2,2,2,3,2,2,0,2,2,0,2,4,2,2,0,2,4,0,4,0,2,2,2,1,0,4,2,2,0,2,2,2,4,2,0,3,2,2,2,0,0,2,4,2,0,2,4,2,2,0,0,2,2,4,2

mul $0,3
mov $5,3
mov $2,$0
add $2,3
lpb $2
  sub $2,$5
  mov $3,$2
  max $3,0
  mov $6,$3
  mul $6,8
  nrt $6,2
  add $6,2
  div $6,2
  bin $6,2
  equ $3,$6
  add $5,$4
  add $1,$3
  mov $4,3
lpe
mov $0,$1
