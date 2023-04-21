; A240231: Number of factors needed in the unique factorization of positive integers into terms of A186285 where any term is used at most twice.
; Submitted by matszpk
; 1,1,1,2,1,2,1,1,2,2,1,3,1,2,2,2,1,3,1,3,2,2,1,2,2,2,1,3,1,3,1,3,2,2,2,4,1,2,2,2,1,3,1,3,3,2,1,3,2,3,2,3,1,2,2,2,2,2,1,4,1,2,3,2,2,3,1,3,2,3,1,3,1,2,3,3,2,3,1,3,2,2,1,4,2,2,2,2,1,4,2,3,2,2,2,4,1,3,3,4

seq $0,38148 ; Number of 3-infinitary divisors of n: if n = Product p(i)^r(i) and d = Product p(i)^s(i), each s(i) has a digit a <= b in its ternary expansion everywhere that the corresponding r(i) has a digit b, then d is a 3-infinitary-divisor of n.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  add $0,1
  div $0,2
  add $2,$1
  add $2,1
lpe
