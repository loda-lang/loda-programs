; A278291: Numbers n such that n-1 has the same number of prime factors as n (with multiplicity).
; Submitted by Mumps
; 3,10,15,22,26,28,34,35,39,45,58,76,86,87,94,95,99,117,119,122,123,125,134,136,142,143,146,148,154,159,165,171,172,175,178,202,203,206,214,215,218,219,231,245,246,254,285,286,297,299,302,303,327,333,335,351,357,362,370,376,382,388,394,395,426,429,430,435,436,446,447,454,460,475,482,502,507,508,515,527

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $3,$1
  add $3,1
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $5,$3
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  add $1,1
  mov $3,$5
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
lpe
mov $0,$1
add $0,1
