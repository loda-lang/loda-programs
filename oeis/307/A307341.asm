; A307341: Products of four primes, not all distinct.
; Submitted by STE\/E
; 16,24,36,40,54,56,60,81,84,88,90,100,104,126,132,135,136,140,150,152,156,184,189,196,198,204,220,225,228,232,234,248,250,260,276,294,296,297,306,308,315,328,340,342,344,348,350,351,364,372,375,376,380,414,424,441,444,459,460,472,476,484,488,490,492,495,513,516,522,525,532,536,550,558,564,568,572,580,584,585

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  add $4,1
  seq $4,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  equ $4,0
  sub $4,1
  mov $7,$1
  add $7,1
  seq $7,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,$1
  mov $3,$7
  sub $3,2
  mov $5,1
  add $5,$3
  mov $8,$5
  equ $8,0
  add $5,$8
  mov $6,2
  div $6,$5
  sub $3,1
  dif $3,$6
  add $3,3
  dif $3,$4
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
