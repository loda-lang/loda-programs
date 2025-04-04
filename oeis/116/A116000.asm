; A116000: phi(n) + sigma(n) gives a semiprime (A001358).
; Submitted by vanos0512
; 2,3,4,5,6,7,10,11,13,16,17,19,22,23,25,27,29,31,37,40,41,43,46,47,52,53,58,59,61,64,67,68,71,72,73,79,80,82,83,89,97,98,101,103,106,107,109,113,117,127,128,131,136,137,139,144,149,151,157,162,163,166,167

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,$5
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,4
  div $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
