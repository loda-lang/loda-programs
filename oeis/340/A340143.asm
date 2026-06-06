; A340143: Möbius transform of A160595, where A160595(x) = phi(x)/gcd(phi(x), x-1).
; Submitted by loader3229
; 1,0,0,1,0,1,0,2,2,3,0,1,0,5,3,4,0,2,0,3,2,9,0,2,4,11,6,-3,0,0,0,8,4,15,11,4,0,17,11,6,0,3,0,9,0,21,0,4,6,12,15,-5,0,6,19,18,8,27,0,3,0,29,13,16,2,-11,0,15,10,-12,0,8,0,35,12,-7,14,0,0,12

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $10,$2
  gcd $10,$4
  div $4,$10
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
