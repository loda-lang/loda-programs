; A072282: Numbers n such that sigma(n) + 1 and sigma(n) - 1 are twin primes.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 3,5,6,10,11,17,20,24,26,29,30,38,41,46,51,55,59,71,85,88,101,105,107,114,118,126,135,136,137,141,145,147,149,155,158,161,177,178,179,185,191,197,203,206,207,209,216,227,230,236,238,239,255,269,278,281,296,311,321,344,346,347,355,371,377,384,391,396,398,416,419,424,431,447,461,462,486,500,521,528,536,538,545,551,560,569,585,586,596,599,617,630,641,650,654,656,658,659,666,680

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $5,$3
  sub $3,$5
  pow $3,2
  sub $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
sub $0,8
div $0,4
add $0,3
