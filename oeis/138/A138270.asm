; A138270: Expansion of phi(-q^3) * phi(-q^4) in powers of q where phi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,0,0,-2,-2,0,0,4,0,0,0,0,2,0,0,0,-2,0,0,-4,0,0,0,0,0,0,0,-2,4,0,0,4,0,0,0,0,-2,0,0,4,0,0,0,-4,0,0,0,0,-2,0,0,0,-4,0,0,0,0,0,0,0,0,0,0,4,6,0,0,-4,0,0,0,0,0,0,0,-2,4,0,0,4

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,98151 ; Number of partitions of 2*n with no part divisible by 3 and all odd parts occurring with even multiplicities.
  mov $3,$1
  seq $3,246950 ; Expansion of phi(-q) * phi(-q^4) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
