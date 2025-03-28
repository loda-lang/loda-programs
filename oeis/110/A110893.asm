; A110893: Numbers with a semiprime number of prime divisors (counted with multiplicity).
; Submitted by Science United
; 16,24,36,40,54,56,60,64,81,84,88,90,96,100,104,126,132,135,136,140,144,150,152,156,160,184,189,196,198,204,210,216,220,224,225,228,232,234,240,248,250,260,276,294,296,297,306,308,315,324,328,330,336,340,342,344,348,350,351,352,360,364,372,375,376,380,390,400,414,416,424,441,444,459,460,462,472,476,484,486

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
