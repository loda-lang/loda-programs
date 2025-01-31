; A375076: Numbers whose prime factorization exponents include at least one 1, at least one 3 and no other exponents.
; Submitted by Science United
; 24,40,54,56,88,104,120,135,136,152,168,184,189,232,248,250,264,270,280,296,297,312,328,344,351,375,376,378,408,424,440,456,459,472,488,513,520,536,552,568,584,594,616,621,632,664,680,686,696,702,712,728,744,750,760,776,783,808,824,837,840,856,872,875,888,904,918,920,945,952,984,999,1016,1026,1029,1032,1048,1064,1080,1096

mov $1,13
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,345298 ; a(n) = Sum_{p|n, p prime} tau(p #).
  div $3,2
  add $3,1
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
