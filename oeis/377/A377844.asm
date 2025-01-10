; A377844: Numbers that have a single odd exponent larger than 1 in their prime factorization.
; Submitted by zombie67 [MM]
; 8,24,27,32,40,54,56,72,88,96,104,108,120,125,128,135,136,152,160,168,184,189,200,224,232,243,248,250,264,270,280,288,296,297,312,328,343,344,351,352,360,375,376,378,384,392,408,416,424,432,440,456,459,472,480,486,488,500,504,512,513,520,536,540,544,552,568,584,594,600,608,616,621,632,640,648,664,672,675,680

add $0,1
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
  mov $12,$3
  mov $14,$3
  seq $14,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $13,$3
  div $13,$14
  add $3,$13
  add $3,2
  mov $11,$3
  gcd $11,$12
  mov $3,$12
  div $3,$11
  sub $3,1
  mov $5,0
  max $5,$3
  mov $6,$5
  add $5,1
  seq $5,19554 ; Smallest number whose square is divisible by n.
  div $6,$5
  mov $16,$6
  add $16,1
  pow $16,2
  mul $16,4
  nrt $16,2
  div $16,2
  pow $16,2
  mov $15,$3
  div $15,$16
  mov $3,$15
  add $3,1
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
