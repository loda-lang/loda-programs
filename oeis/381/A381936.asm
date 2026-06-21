; A381936: Number of primitive binary words of length n that avoid 11, start with 1 and end with 0.
; Submitted by loader3229
; 0,1,1,1,3,3,8,11,20,30,55,83,144,224,373,597,987,1572,2584,4146,6756,10890,17711,28557,46365,74880,121372,196184,317811,513818,832040,1345659,2178253,3523590,5702876,9225784,14930352,24155232,39088024,63241794,102334155,165573148,267914296

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
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
