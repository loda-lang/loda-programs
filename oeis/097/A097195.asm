; A097195: Expansion of s(12)^3*s(18)^2/(s(6)^2*s(36)), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815. Then replace q^6 with q.
; Submitted by Science United
; 1,2,2,2,1,2,2,2,3,0,2,2,2,2,0,4,2,2,2,0,1,2,4,2,0,2,2,2,3,2,2,0,2,2,0,2,4,2,2,0,2,4,0,4,0,2,2,2,1,0,4,2,2,0,2,2,2,4,2,0,3,2,2,2,0,0,2,4,2,0,2,4,2,2,0,0,2,2,4,2

mov $3,3
mul $0,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,$0
  max $2,0
  mul $2,4
  mov $6,$2
  nrt $6,2
  add $2,2
  mov $5,$2
  nrt $5,2
  mov $2,$5
  add $2,$6
  mod $2,2
  add $1,$2
  add $3,$4
  mov $4,3
lpe
mov $0,$1
