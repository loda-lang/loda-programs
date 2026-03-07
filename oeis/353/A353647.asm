; A353647: Möbius transform of A062401, where A062401(n) = phi(sigma(n)).
; Submitted by loader3229
; 1,1,1,4,1,1,3,2,10,3,3,4,5,3,5,22,5,10,7,2,11,7,7,2,28,5,4,12,7,11,15,6,11,11,11,40,17,7,17,10,11,11,19,8,6,15,15,22,32,26,17,26,17,4,19,6,23,15,15,14,29,15,22,90,17,23,31,14,23,25,23,20,35,17,24,28,25,17,31,14

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
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
