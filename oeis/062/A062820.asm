; A062820: Sum_{k=1..n} p(k)*mu(k).
; Submitted by Jamie Morken(l1)
; 2,-1,-6,-6,-17,-4,-21,-21,-21,8,-23,-23,-64,-21,26,26,-33,-33,-100,-100,-27,52,-31,-31,-31,70,70,70,-39,-152,-279,-279,-142,-3,146,146,-11,152,319,319,140,-41,-232,-232,-232,-33,-244,-244,-244,-244,-11,-11,-252,-252,5,5,274,545,268,268,-15,278,278
; Formula: a(n) = b(n-1), b(n) = A008683(n+1)*A000040(floor(n/(truncate((sqrtint(4*(truncate(max(0,n)/A019554(max(0,n)+1))+1)^2)+1)/2)^2))+1)+b(n-1), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $7,0
  max $7,$0
  mov $6,$7
  add $7,1
  seq $7,19554 ; Smallest number whose square is divisible by n.
  div $6,$7
  mov $5,$6
  add $5,1
  pow $5,2
  mul $5,4
  nrt $5,2
  add $5,1
  div $5,2
  pow $5,2
  mov $4,$0
  div $4,$5
  mov $3,$0
  mov $3,$4
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $2,$0
  add $2,1
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
