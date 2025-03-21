; A361909: Positive integers > 1 whose prime indices satisfy: (maximum) = 2*(length).
; Submitted by skildude
; 3,14,21,35,49,52,78,117,130,152,182,195,228,273,286,325,338,342,380,429,455,464,507,513,532,570,637,696,715,798,836,845,855,950,988,1001,1044,1160,1183,1184,1197,1254,1292,1330,1425,1444,1482,1566,1573,1624

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
mul $2,2
lpb $2
  sub $2,1
  mov $5,$1
  add $5,2
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  seq $5,36234 ; Number of primes <= n, if 1 is counted as a prime.
  mov $3,$1
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  sub $5,$3
  mov $3,$5
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
