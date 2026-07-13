; A036017: Number of partitions of n into parts not of form 4k+2, 12k, 12k+1 or 12k-1.
; Submitted by loader3229
; 1,0,0,1,1,1,1,2,3,3,3,4,6,6,7,10,12,13,15,19,23,26,29,36,44,48,54,66,77,86,98,115,134,150,169,197,227,253,285,329,375,418,470,536,607,678,757,858,969,1076,1200,1353,1516,1683,1873,2098,2343,2596,2878,3211

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,139139 ; Expansion of (phi(q) / phi(q^3) - 1) / 2 in powers of q where phi() is a Ramanujan theta function.
  mov $3,$1
  add $3,$1
  div $3,2
  mul $3,3
  seq $3,135211 ; Expansion of psi(-x) / psi(-x^3) in powers of x where psi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
