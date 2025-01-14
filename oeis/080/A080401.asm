; A080401: Numbers k such that the sum of the squares of the divisors of k (A001157(k)) is squarefree.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,8,9,10,11,12,13,16,17,18,19,20,22,23,25,29,31,32,37,38,40,44,47,48,49,50,52,53,58,59,61,62,64,67,68,71,72,73,75,76,79,80,83,88,89,92,97,98,99,101,103,109,113,116,117,118,121,122,124,127,128,131,137,139,142,144,147,148,149,151,152,153,158,163,167,169

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $5,1
  bin $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
