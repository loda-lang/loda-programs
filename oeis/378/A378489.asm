; A378489: Intersection of A000028 and A028260.
; Submitted by Science United
; 4,9,16,24,25,40,49,54,56,60,81,84,88,90,96,104,121,126,132,135,136,140,150,152,156,160,169,184,189,198,204,220,224,228,232,234,240,248,250,256,260,276,289,294,296,297,306,308,315,328,336,340,342,344,348,350,351,352,361,364,372,375,376,380,414,416,424,444,459,460,472,476,486,488,490,492,495,513,516,522

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  seq $5,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $5,$3
  add $5,$3
  mov $3,$5
  add $3,1
  mod $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
