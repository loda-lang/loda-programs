; A144377: Expansion of phi(q) / phi(q^5) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,2,0,0,2,-2,-4,0,0,-2,4,8,0,0,4,-8,-14,0,0,-8,14,24,0,0,12,-22,-40,0,0,-20,36,64,0,0,32,-56,-98,0,0,-48,84,148,0,0,72,-126,-220,0,0,-106,184,320,0,0,152,-264,-460,0,0,-216,376,652,0,0,306,-528

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $6,-1
  pow $6,$1
  mov $3,$1
  seq $3,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
  mul $3,$6
  trn $0,4
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
