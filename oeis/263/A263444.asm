; A263444: Expansion of psi(q)^2 * chi(-q^6)^2 * f(-q^6) in powers of q where psi(), chi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,2,1,2,2,0,0,-4,-3,-4,-4,2,-6,0,2,0,2,-6,4,-4,0,0,-8,4,0,14,2,2,12,0,8,-4,-3,0,-4,4,-4,0,4,8,12,-6,0,-12,-6,0,-8,4,-6,14,5,0,0,0,0,-8,-6,-24,-12,2,0,0,6,8,2,-12,8,-12,-6,0,-8,4,-12,24,6,10,12,0,0,-12

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,98151 ; Number of partitions of 2*n with no part divisible by 3 and all odd parts occurring with even multiplicities.
  mov $3,$1
  seq $3,257653 ; Expansion of f(-x^2)^3 * phi(x^3) / f(-x^6) in powers of x where phi(), f() are Ramanujan theta functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
