; A368818: Number of balanced numbers less than n that do not divide n.
; Submitted by Coleslaw
; 0,0,1,1,2,0,3,2,2,2,3,0,4,3,4,5,6,3,6,5,5,5,6,2,6,5,5,4,6,2,7,6,6,6,7,4,8,7,7,7,8,4,9,8,7,8,9,5,9,8,8,8,9,6,9,7,9,9,10,4,10,9,9,9,10,7,10,9,9,7,11,7,11,10,9,10,11,8,12,11

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
  sub $1,1
  sub $0,1
  mov $5,$0
  add $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $5,$0
  mov $6,0
  bin $6,$5
  mul $1,$6
  add $3,$1
lpe
sub $1,$3
mov $0,$1
