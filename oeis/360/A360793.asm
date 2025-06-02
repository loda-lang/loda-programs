; A360793: Numbers of the form m*p^3, where m > 1 is squarefree and prime p does not divide m.
; Submitted by Science United
; 24,40,54,56,88,104,120,135,136,152,168,184,189,232,248,250,264,270,280,296,297,312,328,344,351,375,376,378,408,424,440,456,459,472,488,513,520,536,552,568,584,594,616,621,632,664,680,686,696,702,712,728,744,750,760,776,783,808,824,837,840,856,872,875,888,904,918,920,945,952,984,999,1016,1026,1029,1032,1048,1064,1096,1107

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mul $3,2
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $5,$3
  sub $3,$5
  sub $3,1
  trn $3,3
  mod $3,2
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
