; A258770: Expansion of f(-x^2)^4 * psi(-x^3) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Darius
; 1,0,-4,-1,2,4,8,-2,-5,-9,-4,9,-10,2,8,2,9,-3,1,-5,10,10,-14,-22,-2,7,-9,10,-4,-10,-17,16,18,18,31,-10,10,-20,9,6,-31,-14,0,-9,-28,-23,-7,36,-8,25,24,-28,18,41,0,6,-13,2,9,5,38,-43,-18,-35,6,-1,-26,-8,-4,4,-13,9,44,18,-69,30,-18,6,26,9,10,-18,32,0,-19,33,27,-10,6,-18,22,0,-7,36,8,-76,-55,-66,22,35

mul $0,3
add $0,2
mov $2,-1
pow $2,$0
mov $5,3
mul $0,2
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  max $4,0
  mov $8,-1
  pow $8,$4
  add $8,1
  dif $4,2
  mov $7,-1
  pow $7,$4
  seq $4,118 ; Number of ways of writing n as a sum of 4 squares; also theta series of four-dimensional cubic lattice Z^4.
  mul $4,$7
  mul $4,$8
  div $4,2
  add $3,$4
  mov $5,2
  add $5,$6
  add $6,2
lpe
mov $0,$3
mul $0,$2
add $0,1
mov $1,2
mul $1,$0
mov $0,$1
sub $0,2
div $0,32
