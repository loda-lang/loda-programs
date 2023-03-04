; A351113: Sum of the balanced numbers dividing n.
; Submitted by Science United
; 1,3,4,3,1,12,1,3,4,3,1,24,1,17,19,3,1,12,1,3,4,3,1,24,1,3,4,17,1,57,1,3,4,3,36,24,1,3,4,3,1,68,1,3,19,3,1,24,1,3,4,3,1,12,1,73,4,3,1,69,1,3,4,3,1,12,1,3,4,122,1,24,1,3,19,3,1,90,1,3,4,3,1,80

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  sub $0,1
  mov $7,$0
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $7,$0
  bin $6,$7
  mov $0,$6
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
