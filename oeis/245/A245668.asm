; A245668: Expansion of (chi(q^3) * psi(-q))^3 in powers of q where chi(), psi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,-3,3,-1,-3,6,-3,0,3,3,-12,6,-1,-12,12,0,-3,12,9,-12,6,-6,-12,0,-3,-15,18,5,0,18,-6,0,3,-6,-24,12,3,-12,18,0,-12,24,-6,-12,6,18,-24,0,-1,-27,21,-6,-12,18,15,0,12,-6,-12,18,0,-36,24,0,-3,24,-12,-12,12,-12,-24,0,9,-24,30,-7,-12,24,-6,0

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
  mov $6,-1
  pow $6,$1
  add $6,2
  mov $3,$1
  dif $3,2
  seq $3,131943 ; Expansion of b(q) * b(q^2) in powers of q where b() is a cubic AGM theta function.
  mul $3,$6
  div $3,3
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
