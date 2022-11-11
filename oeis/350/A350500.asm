; A350500: Even numbers that are both the sum of a twin prime pair and the sum of 1 and a semiprime.
; Submitted by ChelseaOilman
; 36,120,144,204,216,300,396,624,696,924,1044,1140,1200,1644,1656,1764,2124,2184,2604,2856,3216,3240,3444,3744,3756,3900,4056,4164,4224,4536,4620,4764,5184,5316,5460,5580,5604,6000,6240,6504,6516,6744,7116,7344,7836,7860,8004

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,144834 ; Numbers n such that the two numbers n+1 and n+3 are both prime.
  mul $3,2
  mov $5,$3
  add $5,2
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,2
