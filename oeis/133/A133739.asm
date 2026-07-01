; A133739: Expansion of q * (psi(q^6) / psi(q^3))^3 * phi(q)^5 / psi(q) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,9,31,45,6,-45,8,117,121,54,12,-9,14,72,186,261,18,-207,20,270,248,108,24,63,31,126,391,360,30,-270,32,549,372,162,48,-171,38,180,434,702,42,-360,44,540,726,216,48,207,57,279,558,630,54,-693,72,936,620,270,60,-54,62,288,968,1125,84,-540,68,810,744,432,72,-99,74,342,961,900,96,-630,80,1566

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,118 ; Number of ways of writing n as a sum of 4 squares; also theta series of four-dimensional cubic lattice Z^4.
  mov $3,$1
  add $3,1
  seq $3,261321 ; Expansion of (phi(q) / phi(q^3))^2 in powers of q where phi() is a Ramanujan theta function.
  div $3,4
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
