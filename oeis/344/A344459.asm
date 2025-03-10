; A344459: a(n) = Sum_{d|n} d^Omega(d).
; Submitted by Kotenok2000
; 1,3,4,19,6,42,8,531,85,108,12,1786,14,206,234,66067,18,5955,20,8124,452,498,24,334074,631,692,19768,22174,30,27372,32,33620499,1104,1176,1238,1687315,38,1466,1538,2568636,42,74774,44,85698,91440,2142,48,255203578,2409

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  sub $0,$1
  mov $5,$0
  add $5,1
  add $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  pow $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
