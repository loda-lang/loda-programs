; A110590: Balanced numbers k (A020492) such that phi(k) is not divisible by 12.
; Submitted by Science United
; 1,2,3,6,12,14,15,30,264,3828

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  dif $5,12
  add $1,1
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
