; A351112: Number of balanced numbers dividing n.
; Submitted by Kotenok2000
; 1,2,2,2,1,4,1,2,2,2,1,5,1,3,3,2,1,4,1,2,2,2,1,5,1,2,2,3,1,6,1,2,2,2,2,5,1,2,2,2,1,6,1,2,3,2,1,5,1,2,2,2,1,4,1,4,2,2,1,7,1,2,2,2,1,4,1,2,2,5,1,5,1,2,3,2,1,5,1,2

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  sub $0,$1
  mov $6,$0
  add $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $6,1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $6,$0
  mov $5,0
  bin $5,$6
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
