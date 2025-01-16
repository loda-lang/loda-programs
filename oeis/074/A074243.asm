; A074243: Numbers n such that every integer has a cube root mod n.
; Submitted by Science United
; 1,2,3,5,6,10,11,15,17,22,23,29,30,33,34,41,46,47,51,53,55,58,59,66,69,71,82,83,85,87,89,94,101,102,106,107,110,113,115,118,123,131,137,138,141,142,145,149,159,165,166,167,170,173,174,177,178,179,187,191,197,202,205,213,214,226,227,230,233,235,239,246,249,251,253,255,257,262,263,265

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,88232 ; Numbers k such that 3 does not divide phi(k).
  sub $3,1
  mov $5,$3
  mov $6,$3
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $6,$3
  mov $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
