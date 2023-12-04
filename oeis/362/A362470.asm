; A362470: Number of divisors d of n such that phi(d) | n.
; Submitted by Science United
; 1,2,1,3,1,4,1,4,1,2,1,6,1,2,1,5,1,6,1,5,1,2,1,8,1,2,1,3,1,4,1,6,1,2,1,9,1,2,1,7,1,6,1,3,1,2,1,10,1,2,1,3,1,8,1,4,1,2,1,8,1,2,1,7,1,4,1,3,1,2,1,12,1,2,1,3,1,4,1,9

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
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$5
  gcd $6,$2
  div $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
