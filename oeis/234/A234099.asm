; A234099: Integers of the form (p*q*r - 1)/2, where p, q, r are distinct primes.
; Submitted by Science United
; 52,82,97,115,127,136,142,172,178,192,199,214,217,227,232,241,277,280,297,304,307,313,322,325,331,332,352,357,370,379,388,397,402,430,442,448,451,457,467,478,484,493,500,502,507,511,522,532,542,547,552,556

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,4
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,2
sub $0,1
