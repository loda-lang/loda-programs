; A108873: Numbers n whose base 3 representations, interpreted as base 10 integers, are semiprimes.
; Submitted by Science United
; 3,7,8,13,16,17,19,20,25,31,37,40,43,47,49,61,64,65,71,73,82,88,89,92,97,100,101,106,110,115,118,121,127,136,142,143,155,179,184,187,188,191,209,232,235,244,250,254,259,262,263,265,269,274,281,289,299,314,319

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7089 ; Numbers in base 3.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
