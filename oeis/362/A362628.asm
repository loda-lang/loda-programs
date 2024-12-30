; A362628: a(n) = Sum_{d|n, phi(d)|n} d.
; Submitted by Stony666
; 1,3,1,7,1,12,1,15,1,3,1,28,1,3,1,31,1,39,1,22,1,3,1,60,1,3,1,7,1,12,1,63,1,3,1,91,1,3,1,50,1,33,1,7,1,3,1,124,1,3,1,7,1,120,1,15,1,3,1,43,1,3,1,127,1,12,1,7,1,3,1,195,1,3,1,7,1,12,1,106

mov $2,$0
add $2,1
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
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$5
  gcd $6,$2
  div $6,$5
  add $1,$0
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
