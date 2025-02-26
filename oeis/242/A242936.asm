; A242936: Numbers n such that n*prime(n) + (n+1)*(prime(n+1)) is semiprime.
; Submitted by ChelseaOilman
; 2,5,9,11,13,16,17,22,23,27,28,30,31,33,37,38,41,42,44,45,47,53,56,58,61,64,65,67,68,70,73,74,75,76,80,81,84,85,88,90,92,93,96,99,102,105,106,107,108,109,110,112,114,116,117,119,122,123,124,125,126,129,130,131,143,144,145,147,149,151,152,153,155,159,160,165,170,171,174,175

#offset 1

sub $0,1
mov $1,1
mov $2,2
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,152117 ; a(n) = n*(n-th prime) + (n+1)*((n+1)-th prime).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  div $3,2
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
