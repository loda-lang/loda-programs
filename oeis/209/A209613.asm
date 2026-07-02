; A209613: Expansion of q * phi(-q^2)^2 * psi(q^3) * psi(-q^3)^2 / psi(q) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,-1,-3,1,4,3,-6,-1,9,-4,-12,-3,14,6,-12,1,16,-9,-18,4,18,12,-24,3,21,-14,-27,-6,28,12,-30,-1,36,-16,-24,9,38,18,-42,-4,40,-18,-42,-12,36,24,-48,-3,43,-21,-48,14,52,27,-48,6,54,-28,-60,-12,62,30,-54,1,56,-36,-66,16,72,24,-72,-9,74,-38,-63,-18,72,42,-78,4

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,112298 ; Expansion of (a(q) - 3*a(q^2) + 2*a(q^4)) / 6 in powers of q where a() is a cubic AGM theta function.
  mov $3,$1
  dir $3,3
  mov $5,$3
  add $1,1
  trn $3,1
  mov $6,$3
  add $3,1
  dir $3,2
  div $3,2
  mul $3,2
  add $3,1
  seq $3,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
  mul $3,2
  sub $3,1
  sub $3,$6
  add $3,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
