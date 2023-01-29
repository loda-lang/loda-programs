; A093772: a(n) is the smallest integer at which the value of the "truncated Mertens function" (= A088004) equals n.
; Submitted by AlexxAl
; 1,6,10,14,15,21,22,26,34,35,38,39,51,55,57,58,62,65,77,85,86,87,91,93,94,95,119,122,123,129,134,142,143,145,146,158,159,161,185,202,203,205,206,209,210,213,214,215,217,218,219,221,253,254,265,278,299,301,302

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
