; A332509: a(n) = Sum_{k=1..n} mu(floor(n/k)), where mu = A008683.
; Submitted by Christian Krause
; 1,0,1,1,1,2,1,2,3,2,1,4,4,3,3,3,3,5,5,6,6,3,2,7,7,6,6,6,6,7,8,9,9,7,5,8,8,8,8,9,9,11,12,11,11,9,8,13,12,11,12,11,11,13,12,12,13,11,10,15,15,16,15,16,16,14,15,15,15,12,13,19,19,19,18,19,17,16,17,18,18,17,16,21,21

lpb $0
  mov $2,$0
  add $3,1
  sub $0,1
  div $2,$3
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $1,$2
lpe
mov $0,$1
add $0,1
