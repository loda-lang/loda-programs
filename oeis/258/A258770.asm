; A258770: Expansion of f(-x^2)^4 * psi(-x^3) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Darius
; 1,0,-4,-1,2,4,8,-2,-5,-9,-4,9,-10,2,8,2,9,-3,1,-5,10,10,-14,-22,-2,7,-9,10,-4,-10,-17,16,18,18,31,-10,10,-20,9,6,-31,-14,0,-9,-28,-23,-7,36,-8,25,24,-28,18,41,0,6,-13,2,9,5,38,-43,-18,-35,6,-1,-26,-8,-4,4,-13,9,44,18,-69,30,-18,6,26,9

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
  mov $1,-1
  pow $1,$4
  add $1,1
  dif $4,2
  mov $7,-1
  pow $7,$4
  mov $8,0
  equ $8,$4
  mul $8,23
  sub $4,1
  mov $9,-1
  pow $9,$4
  mul $9,2
  bin $9,2
  add $4,1
  dir $4,2
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $4,$9
  mul $4,8
  sub $4,$8
  mul $4,$7
  mul $4,$1
  div $4,2
  add $3,$4
  mov $5,2
  add $5,$6
  add $6,2
lpe
mov $0,$3
mul $0,$2
div $0,16
