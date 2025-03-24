; A381315: Numbers whose prime factorization exponents include exactly one 3 and no exponent greater than 3.
; Submitted by mmonnin
; 8,24,27,40,54,56,72,88,104,108,120,125,135,136,152,168,184,189,200,232,248,250,264,270,280,296,297,312,328,343,344,351,360,375,376,378,392,408,424,440,456,459,472,488,500,504,513,520,536,540,552,568,584,594,600,616,621,632,664,675,680,686,696,702,712,728,744,750,756,760,776,783,792,808,824,837,840,856,872,875

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $8,$3
  mov $10,$3
  seq $10,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $9,$3
  div $9,$10
  add $3,$9
  add $3,2
  mov $7,$3
  gcd $7,$8
  mov $3,$8
  div $3,$7
  mov $5,$3
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $12,$3
  sub $3,1
  mov $6,$3
  div $6,$5
  add $3,$6
  add $3,2
  mov $11,$3
  gcd $11,$12
  mov $3,$12
  div $3,$11
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
