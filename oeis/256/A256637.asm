; A256637: Expansion of psi(-q) * phi(-q^3)^2 / (q * psi(-q^3)^3) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,-1,0,-2,1,0,0,2,0,2,0,0,0,-4,0,-4,-1,0,0,6,0,8,0,0,1,-10,0,-12,1,0,0,16,0,18,0,0,-2,-24,0,-28,-1,0,0,36,0,40,0,0,2,-52,0,-58,2,0,0,74,0,84,0,0,-2,-104,0,-116,-3,0,0,144,0,160,0,0,3,-198,0,-220,3,0,0,268

#offset -1

add $0,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,98151 ; Number of partitions of 2*n with no part divisible by 3 and all odd parts occurring with even multiplicities.
  mov $3,$1
  sub $3,1
  seq $3,187130 ; McKay-Thompson series of class 12I for the Monster group with a(0) = -3.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
