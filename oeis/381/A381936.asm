; A381936: Number of primitive binary words of length n that avoid 11, start with 1 and end with 0.
; Submitted by Checco
; 0,1,1,1,3,3,8,11,20,30,55,83,144,224,373,597,987,1572,2584,4146,6756,10890,17711,28557,46365,74880,121372,196184,317811,513818,832040,1345659,2178253,3523590,5702876,9225784,14930352,24155232,39088024,63241794,102334155,165573148,267914296

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  seq $0,77373 ; Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
