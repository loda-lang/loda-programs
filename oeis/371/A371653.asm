; A371653: Numbers k such that the number formed by putting the digits of k in descending order is prime.
; Submitted by gemini8
; 2,3,5,7,11,13,14,16,17,31,34,35,37,38,41,43,53,61,71,73,79,83,97,112,113,118,119,121,124,125,128,131,133,134,136,142,143,145,146,149,152,154,157,163,164,166,167,175,176,179,181,182,188,191,194,197,199,211,214,215,218,241,251,281,311,313,314,316,331,334,337,341,343,344,346,347,356,358,359,361

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4186 ; Arrange digits of n in decreasing order.
  pow $3,2
  trn $3,1
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
