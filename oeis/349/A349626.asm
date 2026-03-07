; A349626: Möbius transform of A326042, where A326042(n) = A064989(sigma(A003961(n))).
; Submitted by loader3229
; 1,0,1,10,0,0,1,-8,27,0,4,10,3,0,0,46,2,0,1,0,1,0,5,-8,33,0,-7,10,0,0,16,6,4,0,0,270,9,0,3,0,6,0,1,40,0,0,7,46,83,0,2,30,5,0,0,-8,1,0,28,0,12,0,27,1036,0,0,3,20,5,0,30,-216,2,0,33,10,4,0,9,0

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $4,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$2
  add $5,$9
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mov $3,$8
  div $3,$7
  mov $6,$8
  mod $6,$7
  equ $6,0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$6
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
