; A258770: Expansion of f(-x^2)^4 * psi(-x^3) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Science United
; 1,0,-4,-1,2,4,8,-2,-5,-9,-4,9,-10,2,8,2,9,-3,1,-5,10,10,-14,-22,-2,7,-9,10,-4,-10,-17,16,18,18,31,-10,10,-20,9,6,-31,-14,0,-9,-28,-23,-7,36,-8,25,24,-28,18,41,0,6,-13,2,9,5,38,-43,-18,-35,6,-1,-26,-8,-4,4,-13,9,44,18,-69,30,-18,6,26,9

mov $1,$0
add $0,1
add $1,$0
add $0,$1
add $0,1
lpb $0
  trn $0,1
  mov $5,$0
  seq $5,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  mov $8,-1
  pow $8,$4
  mov $6,$4
  add $6,1
  mov $3,$6
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $2,$3
  add $2,1
  bin $2,2
  add $4,1
  sub $6,2
  sub $6,$2
  bin $6,$3
  mul $3,2
  add $3,1
  mul $3,$6
  mov $6,$3
  mul $6,$8
  mul $5,$6
  add $7,$5
lpe
mov $0,$7
div $0,16
