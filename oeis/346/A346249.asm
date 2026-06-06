; A346249: Möbius transform of A337549.
; Submitted by loader3229
; 0,0,1,2,1,1,3,8,10,1,1,8,3,3,7,28,1,10,3,12,15,1,5,28,16,3,62,24,1,7,5,92,13,1,21,52,3,3,21,44,1,15,3,24,56,5,5,92,58,16,19,36,5,62,15,84,27,1,1,44,5,5,108,292,27,13,3,36,37,21,1,168,5,3,68,48,39,21,3,148

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $10,$4
  sub $4,1
  seq $10,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  seq $10,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $10,$4
  mov $4,$10
  sub $4,1
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
