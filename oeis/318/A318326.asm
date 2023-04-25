; A318326: a(n) = Sum_{d|n} [moebius(n/d) < 0]*(sigma(d)-d).
; Submitted by Kotenok2000
; 0,0,0,1,0,2,0,3,1,2,0,9,0,2,2,7,0,10,0,11,2,2,0,23,1,2,4,13,0,23,0,15,2,2,2,37,0,2,2,29,0,27,0,17,13,2,0,51,1,14,2,19,0,34,2,35,2,2,0,81,0,2,15,31,2,35,0,23,2,31,0,91,0,2,15,25,2,39,0,65,13,2,0,99,2,2,2,47,0,97,2,29,2,2,2,107,0,18,19,65

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  sub $0,1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  sub $0,$5
  div $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
