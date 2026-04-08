; A317048: Numbers k such that both k and k + 2 are consecutive deficient numbers.
; Submitted by Science United
; 5,11,17,19,23,27,29,35,39,41,47,53,55,59,65,69,71,77,79,83,87,89,95,99,101,103,107,111,113,119,125,131,137,139,143,149,155,159,161,167,173,175,179,185,191,195,197,199,203,207,209,215,219,221,223,227,233,239,245,251,257,259,263,269,271,275,279,281,287,293,299,303,305,307,311,317,319,323,329,335

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
mov $4,$1
add $4,6
pow $4,3
lpb $4
  sub $4,18
  mov $8,$3
  add $8,3
  seq $8,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $8,21
  mov $9,3
  mul $9,$8
  add $9,$8
  mov $8,$9
  div $8,84
  add $3,2
  sub $4,$8
  mov $5,$3
  mul $5,2
  sub $5,$8
  mul $5,2
  mov $7,$5
  add $7,1
  div $5,$7
  mod $5,2
  sub $2,$5
  mov $6,$2
  max $6,0
  equ $6,$2
  add $3,$6
  sub $3,2
lpe
mov $0,$3
add $0,2
