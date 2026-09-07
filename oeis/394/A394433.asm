; A394433: Numbers k such that gcd(k, phi(k)) is prime.
; Submitted by Science United
; 4,6,9,10,14,21,22,25,26,30,34,38,39,45,46,49,55,57,58,62,66,70,74,75,82,86,93,94,99,102,105,106,111,118,121,122,129,130,134,138,142,146,153,154,155,158,165,166,169,170,174,175,178,182,183,190,194,195

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $5,$1
  seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $4,$1
  sub $4,$5
  sub $4,1
  mov $3,$1
  gcd $3,$4
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
