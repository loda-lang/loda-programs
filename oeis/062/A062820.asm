; A062820: Sum_{k=1..n} p(k)*mu(k).
; Submitted by Jamie Morken(l1)
; 2,-1,-6,-6,-17,-4,-21,-21,-21,8,-23,-23,-64,-21,26,26,-33,-33,-100,-100,-27,52,-31,-31,-31,70,70,70,-39,-152,-279,-279,-142,-3,146,146,-11,152,319,319,140,-41,-232,-232,-232,-33,-244,-244,-244,-244,-11,-11,-252,-252,5,5,274,545,268,268,-15,278,278
; Formula: a(n) = A008683(n)*A000040(A007913(n)-1)+a(n-1), a(0) = 2

mov $1,2
lpb $0
  mov $3,$0
  seq $3,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $3,1
  seq $3,40 ; The prime numbers.
  mov $2,$0
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
