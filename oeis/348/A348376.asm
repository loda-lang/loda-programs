; A348376: a(n) = Sum_{k=1..n} n^(k'), where ' is the arithmetic derivative.
; Submitted by Simon Strandgaard
; 1,3,7,265,641,9091,19237,68719513633,282430133569,1000011110041,3138449811201,184893175034572093,665439907336277581,2178010052496312581,6568538143240091341,340282366920938463481821633053755244641,2367911594760467245892768071944854959281

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  add $0,1
  mov $3,$0
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  add $3,$2
  pow $3,$0
  add $1,$3
lpe
mov $0,$1
add $0,1
