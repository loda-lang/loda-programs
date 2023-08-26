; A175496: Positive integers k where k is not squarefree but the number of divisors of k is a power of 2.
; Submitted by Stony666
; 8,24,27,40,54,56,88,104,120,125,128,135,136,152,168,184,189,216,232,248,250,264,270,280,296,297,312,328,343,344,351,375,376,378,384,408,424,440,456,459,472,488,513,520,536,552,568,584,594,616,621,632,640,664,680,686,696,702,712,728,744,750,760,776,783,808,824,837,840,856,872,875,888,896,904,918,920,945,952,984

mov $2,$0
add $0,1
add $2,2
pow $2,5
lpb $2
  mov $4,$1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $6,46
  pow $6,$4
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,2
  mov $4,$6
  gcd $4,$3
  mov $5,$3
  div $5,$4
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
