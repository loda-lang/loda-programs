; A368819: Sum of the balanced numbers less than n that do not divide n.
; Submitted by Mumps
; 0,0,2,3,5,0,11,9,8,9,11,0,23,21,34,50,52,41,52,50,49,50,52,29,52,50,49,36,52,26,82,80,79,80,82,94,117,115,114,115,117,92,159,157,141,157,159,136,159,157,156,157,159,148,159,143,212,213,215,147,215,213,212

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
  mov $5,$0
  sub $0,1
  mov $7,$0
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $7,$0
  mov $6,0
  bin $6,$7
  mov $0,$6
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
sub $1,$3
mov $0,$1
