; A385608: a(n) = 2-adic valuation of A003266(n).
; Submitted by Science United
; 0,0,0,1,1,1,4,4,4,5,5,5,9,9,9,10,10,10,13,13,13,14,14,14,19,19,19,20,20,20,23,23,23,24,24,24,28,28,28,29,29,29,32,32,32,33,33,33,39,39,39,40,40,40,43,43,43,44,44,44,48,48,48,49,49,49,52,52,52,53,53,53,58,58,58,59,59,59,62,62

lpb $0
  mov $2,$0
  seq $2,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  lex $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
