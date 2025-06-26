; A318326: a(n) = Sum_{d|n} [moebius(n/d) < 0]*(sigma(d)-d).
; Submitted by Kotenok2000
; 0,0,0,1,0,2,0,3,1,2,0,9,0,2,2,7,0,10,0,11,2,2,0,23,1,2,4,13,0,23,0,15,2,2,2,37,0,2,2,29,0,27,0,17,13,2,0,51,1,14,2,19,0,34,2,35,2,2,0,81,0,2,15,31,2,35,0,23,2,31,0,91,0,2,15,25,2,39,0,65

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  mov $6,-1
  pow $6,$0
  mul $6,2
  bin $6,2
  mov $7,$0
  add $7,1
  seq $7,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $7,$6
  mov $0,$7
  sub $0,$5
  div $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
