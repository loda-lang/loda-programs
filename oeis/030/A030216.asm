; A030216: Expansion of q^-1 * eta(q^10) * eta(q^14) in powers of q^2.
; Submitted by Science United
; 1,0,0,0,0,-1,0,-1,0,0,-1,0,1,0,-1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,0,0,-1,0,0,2,0,0,0,-1,-1,0,-1,0,0,-1,0,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,2,-1,0,0,0,0

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,159818 ; Expansion of f(q) * f(q^5) in powers of q where f() is a Ramanujan theta function.
  mov $3,$1
  seq $3,35985 ; Number of partitions of n into parts not a multiple of 7. Also number of partitions with at most 6 parts of size 1 and differences between parts at distance 9 are greater than 1.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
